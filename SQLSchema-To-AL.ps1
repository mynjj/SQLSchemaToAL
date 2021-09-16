<#
.Description
Takes an SQL schema definition and generates the appropriate AL files

.Parameter InputSchema
File path of the SQL schema definition
.Parameter Prefix
Prefix to add to the AL table definitions
.Parameter StartId
Starting ID for the AL table definitions
.Parameter OutputFolder
Folder where the generated AL files will be stored
.Parameter GenMappingCodeunit
Switch to generate the mapping codeunit
.Parameter MappingCodeunitId
ID given to the codeunit object

#>
param (
    [Parameter(Mandatory=$true)][string]$InputSchema,
    [string]$Prefix = 'MSFT',
    [int]$StartId = 50000,
    [string]$OutputFolder = '',
    [switch]$GenMappingCodeunit,
    [int]$MappingCodeunitId = 57000
)


if (-not( Test-Path -Path $InputSchema)) {
    Write-Host "Input schema doesn't exist."
    exit
}

[String] $schema =  (Get-Content $InputSchema)

$mappingCodeunit = @"
codeunit CODEUNITID "CODEUNITNAME"
{
    [EventSubscriber(ObjectType::Codeunit, Codeunit::"Hybrid Cloud Management", 'OnInsertDefaultTableMappings', '', false, false)]
    local procedure OnInsertDefaultTableMappings(DeleteExisting: Boolean; ProductID: Text[250])
    begin
UPDATEORINSERTMAPPINGS
    end;

    local procedure UpdateOrInsertRecord(TableID: Integer; SourceTableName: Text)
    var
        MigrationTableMapping: Record "Migration Table Mapping";
    begin
        if MigrationTableMapping.Get(ApplicationIdentifier(), TableID) then
            MigrationTableMapping.Delete();



        MigrationTableMapping."App ID" := ApplicationIdentifier();
        MigrationTableMapping.Validate("Table ID", TableID);
        MigrationTableMapping."Source Table Name" := SourceTableName;
        MigrationTableMapping.Insert();
    end;

    var
MAPPINGTABLENAMES
}
"@

# if it's worth it, a proper SQL parser could be fitting and less error prone...

$sf = "(\s|\n)+" 
$s = "(\s|\n)*" 

function mLit($w) {
    $l = $w.ToLower()
    $u = $w.ToUpper()
    return "($l|$u)"`
}

function SQLColTypeToAL($c) {
    $sqlType = (fromBrackets $c).ToLower()
    $alType = "UNKNOWN"
    $params = ""
    switch ($sqlType) {
        "int" { $alType = "Integer" }
        "smallint" { $alType = "Integer" }
        "tinyint" { $alType = "Boolean" }
        "char" { $alType = "Text" }
        "binary" { 
            $alType = "Text"
            $params = "[50]"
        }
        "numeric" { $alType = "Decimal" }
        "datetime" { $alType = "DateTime" }
    }
    $pr = [Regex]::new("\((?<paren>[^\)]*)\)")
    $x = $pr.Matches($c)

    if ($x.Count -ne 0){
        $ps = $x[0].Groups['paren'].value.Split(",")
        if ($params -eq ""){
            switch ($alType) {
                "Text" {
                    $params = "[$($ps[0].Trim())]"
                }
            }
        }
    }

    return "$alType$params"
}

$create = "$($(mLit create))${sf}$($(mLit table))"
$tableid = "(?<tableid>[^\s\n\(]+)"
$colid = "(?<colid>[a-zA-Z\d_\[\]]+)"
$colty = "(?<colty>[a-zA-Z_\[\]]+($sf|(\($s[a-zA-Z\d]+($s,$s[a-zA-Z\d]+$s)*\))))"
$primkeys = "$($(mLit constraint))$sf.+$($(mLit primary))$sf$($(mLit key))$sf[^\(]+\((?<colkeys>[^\)]+)\)"

$create_table_regex = [Regex]::new("$create$sf$tableid$s\(")

$script:CodeunitMappings = ""
$script:CodeunitTableNames = ""

function fromBrackets($v){
    $r = [Regex]::new("\[?(?<name>[^\[\]]+)\]?")
    $t = $r.Matches($v)
    return $t[0].Groups['name'].value
}
function splitCommaParams($tablecontent){
    $i = 0
    $pCount = 0
    $bCount = 0
    $current = ''
    $params = @()
    for ($i = 0; $i -lt $tablecontent.Length; $i++){
        $c = $tablecontent[$i]
        if(($c -eq ',') -and ($pCount -eq 0) -and ($bCount -eq 0)){
            $params += $current
            $current = ''
            Continue
        }
        if($c -eq '('){
            $pCount++
        }
        elseif($c -eq '[') {
            $bCount++
        }
        elseif($c -eq ')'){
            $pCount--
        }
        elseif($c -eq ']'){
            $bCount--
        }
        $current += $c
    }
    if($current -ne ''){
        $params += $current
    }
    return $params
}
function SQLTableToAL($tableid, $tablecontent, $table_count){
    $ss = $tableid.Split(".")
    if($ss.Count -eq 1){
        $tableName = $ss[0]
    }
    else {
        $tableName = $ss[1]
    }
    $r = [Regex]::new("\[?(?<name>[^\[\]]+)\]?")
    $result = $r.Matches($tableName)
    $tableName = $result[0].Groups['name'].value
    $baseName = "$Prefix$tableName"
    $filename = "$basename.Table.al"

    $script:CodeunitMappings = "$CodeunitMappings        UpdateOrInsertRecord(Database::$baseName, SourceTableName$tableName);`n"
    $script:CodeunitTableNames = "$CodeunitTableNames        SourceTableName${tableName}: Label '$tableName', Locked = true;`n"

    $id = $StartId+$table_count

    $content = "table $id $basename `n"
    $content = "$content{`n"
    $content = "$content    DataClassification = CustomerContent;`n"
    $content = "$content    fields`n"
    $content = "$content    {`n"
    
    $keyscontent = @()

    $tableParams = splitCommaParams $tablecontent
    for($i = 0; $i -lt $tableParams.Count; $i++){
        [String] $p = $tableParams[$i]
        $fstword = $p.Trim().Split(' ')[0]
        if($fstword -match (mLit constraint)){
            # process constraint
            $keysr = [Regex]::new($primkeys)
            $result = $keysr.Matches($p)
            if($result.Count -eq 0){
                Write-Host "Unrecognized constraint $p"
                Continue
            }

            $keydefs = $result[0].Groups['colkeys'].value.Split(",")
            for($j = 0; $j -lt $keydefs.Count; $j++){
                $keydef = $keydefs[$j]
                $keycolname = fromBrackets ($keydef.Trim() -replace "$sf"," ").Split()[0]
                $kc = "        key(Key<INDEX>; $keycolname)`n"
                $kc = "$kc        {`n"
                $kc = "$kc            Clustered = true;`n"
                $kc = "$kc        }`n"
                $keyscontent += $kc
            }
            Continue
        }
        # process column definition
        $r = [Regex]::new("$s$colid$sf$colty")
        $t = $r.Matches($p)
        if($t.Count -eq 0){
            Write-Host "Unrecognized column definition '$p'. For table $tableName"
            Continue
        }
        $colname = fromBrackets ($t[0].Groups['colid'].value)
        $alcolty = $t[0].Groups['colty'].value
        $colType = SQLColTypeToAL $alcolty
        if($colType -eq "UNKNOWN"){
            Write-Host "Unkown column type $alcolty on table $tableName."
        }
        $content = "$content        field($($i+1); $colname; $colType)`n"
        $content = "$content        {`n"
        $content = "$content            DataClassification = CustomerContent;`n"
        $content = "$content        }`n"
    }
    $content = "$content    }`n"
    if($keyscontent.Count -gt 0){
        $content = "$content    keys`n"
        $content = "$content    {`n"
        for ($i = 0; $i -lt $keyscontent.Count; $i++) {
            $kdef = $keyscontent[$i] -replace "<INDEX>","$($i+1)"
            $content = "$content$kdef"
        }
        $content = "$content    }`n"
    }
    $content = "$content}`n"
    $content | Out-File -FilePath "$OutputFolder$filename"
}

$result = $create_table_regex.Matches($schema)

if($result.Count -gt 0){
    for ($i = 0 ; $i -lt $result.Count; $i++){
        $tableid = $result[$i].Groups['tableid'].value
        $afterMatch = ($result[$i].Index)+($result[$i].Length)
        $contentIndex = $afterMatch
        $parencount = 1
        $innerLen = 0
        while (($contentIndex -lt $schema.Length) -and ($parencount -gt 0)){
            if ($schema[$contentIndex] -eq '('){
                $parencount++
            }
            elseif ($schema[$contentIndex] -eq ')') {
                $parencount--
            }
            $contentIndex++
            $innerLen++
        }
        if($contentIndex -eq $schema.Length){
            Write-Host "Unmatched parentheses after CREATE TABLE expression"
            Exit
        }
        $tablecontent = $schema.Substring($afterMatch, $innerLen-1)
        SQLTableToAL $tableid $tablecontent $i
    }
    if ($GenMappingCodeunit) {
        $codeunit = $mappingCodeunit -replace "CODEUNITID",$MappingCodeunitId
        $codeunit = $codeunit -replace "CODEUNITNAME","$Prefix - Default table mapping"
        $codeunit = $codeunit -replace "UPDATEORINSERTMAPPINGS",$script:CodeunitMappings
        $codeunit = $codeunit -replace "MAPPINGTABLENAMES",$script:CodeunitTableNames
        $codeunit | Out-File -FilePath "$OutputFolder${Prefix}DefaultTableMapping.Codeunit.al"
    }
}
else {
    Write-Host "Unable to parse schema definitions"
}
