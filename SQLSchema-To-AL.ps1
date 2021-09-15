param (
    [Parameter(Mandatory=$true)][string]$InputSchema,
    [string]$Prefix = 'MSFT',
    [int]$StartId = 50000,
    [string]$OutputFolder = ''
)


if (-not( Test-Path -Path $InputSchema)) {
    Write-Host "Input schema doesn't exist."
    exit
}

[String] $schema =  (Get-Content $InputSchema)

# if it's worth it, a proper SQL parser could be fitting and less error prone...

$sf = "(\s|\n)+" 
$s = "(\s|\n)*" 

function mLit($w) {
    $l = $w.ToLower()
    $u = $w.ToUpper()
    return "($l|$u)"`
}

function SQLColTypeToAL($colty) {
    $r = [Regex]::new("\[?(?<sqltype>[^\[\]]+)\]?")
    $t = $r.Matches($colty)
    $sqlType = $t[0].Groups['sqltype'].value.ToLower()
    $alType = "Unknown $sqlType"
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
    $x = $pr.Matches($colty)

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
$colty = "(?<colty>[a-zA-Z_\[\]]+($sf|(\($s\d+($s,$s\d+$s)*\))))"
$primkeys = "$($(mLit constraint))$sf.+$($(mLit primary))$sf$($(mLit key))$sf[^\(]+\((?<colkey>[^\)]+)\)"

$create_table_regex = [Regex]::new("$create$sf$tableid$s\(")

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

    $id = $StartId+$table_count

    $content = "table $id $basename `r"
    $content = "$content{`r"
    $content = "$content    DataClassification = CustomerContent;`r"
    $content = "$content    fields`r"
    $content = "$content    {`r"
    
    $r = [Regex]::new("(?<constraint>,?$($(mLit constraint)))?$s$colid$sf$colty[^,]*,")
    $result = $r.Matches($tablecontent)
    for($i = 0; $i -lt $result.Count; $i++){
        if ($result[$i].Groups['constraint'].Success) {
            Continue
        }
        $colid = $result[$i].Groups['colid'].value
        $colty = $result[$i].Groups['colty'].value
        $r = [Regex]::new("\[?(?<name>[^\[\]]+)\]?")
        $t = $r.Matches($colid)
        $colName = $t[0].Groups['name'].value
        $colType = SQLColTypeToAL $colty
        $content = "$content        field($($i+1); $colname; $colType)`r"
        $content = "$content        {`r"
        $content = "$content            DataClassification = CustomerContent;`r"
        $content = "$content        }`r"
    }
    $content = "$content    }`r"
    $keysr = [Regex]::new($primkeys)
    $result = $keysr.Matches($tablecontent)
    if($result.Count -gt 0){
        $content = "$content    keys`r"
        $content = "$content    {`r"
        for($i = 0; $i -lt $result.Count; $i++){
            $keydef = $result[$i].Groups['colkey'].value
            $keycolname = ($keydef.Trim() -replace "$sf"," ").Split()[0]
            $r = [Regex]::new("\[?(?<name>[^\[\]]+)\]?")
            $t = $r.Matches($keycolname)
            $colname = $t[0].Groups['name'].value
            $content = "$content        key(Key$($i+1); $colname)`r"
            $content = "$content        {`r"
            $content = "$content            Clustered = true;`r"
            $content = "$content        }`r"
        }
        $content = "$content    }`r"
    }
    $content = "$content}`r"
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
}
else {
    Write-Host "Unable to parse schema definitions"
}
