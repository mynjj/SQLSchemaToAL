param (
    [Parameter(Mandatory=$true)][string]$InputSchema,
    [string]$Prefix = 'MSFT',
    [int]$StartId = 5000,
    [string]$OutputFolder = ''
)


if (-not( Test-Path -Path $InputSchema)) {
    Write-Host "Input schema doesn't exist."
    exit
}

$schema = Get-Content $InputSchema

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
    switch ($sqlType) {
        "int" { $alType = "Integer" }
        "smallint" { $alType = "Integer" }
        "tinyint" { $alType = "Integer" }
        "char" { $alType = "Text" }
        "binary" { $alType = "Text" }
        "numeric" { $alType = "Decimal" }
        "datetime" { $alType = "DateTime" }
    }
    $params = ""
    $pr = [Regex]::new("\((?<paren>[^\)]*)\)")
    $x = $pr.Matches($colty)

    if ($x.Count -ne 0){
        $ps = $x[0].Groups['paren'].value.Split(",")
        switch ($alType) {
            "Text" {
                $params = "[$($ps[0].Trim())]"
            }
        }
    }

    return "$alType$params"
}

$create = "$($(mLit create))${sf}$($(mLit table))"
$tableid = "(?<tableid>[^\s\n\(]+)"
$colid = "(?<colid>[a-zA-Z\d_\[\]]+)"
$colty = "(?<colty>[a-zA-Z_\[\]]+($sf|(\($s\d+($s,$s\d+$s)*\))))"

$create_table_regex = [Regex]::new("$create$sf$tableid$s\((?<coldefs>($s$colid$sf$colty[^,]*,)*)")

$result = $create_table_regex.Matches($schema)

function SQLTableToAL($tableid, $coldefs, $table_count){
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
    $r = [Regex]::new("$s$colid$sf$colty[^,]*,")
    $result = $r.Matches($coldefs)
    for($i = 0; $i -lt $result.Count; $i++){
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
    $content = "$content}"
    $content | Out-File -FilePath "$OutputFolder$filename"
}

if($result.Count -gt 0){
    for ($i = 0 ; $i -lt $result.Count; $i++){
        $tableid = $result[$i].Groups['tableid'].value
        $coldefs = $result[$i].Groups['coldefs'].value
        SQLTableToAL $tableid $coldefs $i
    }
}
else {
    Write-Host "Unable to parse schema definitions"
}
