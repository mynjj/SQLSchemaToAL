param (
    [switch] $Test
)

if($Test){
    Remove-Item .\test\output\*
    .\SQLSchema-To-AL.ps1 .\test\sample-input.sql -OutputFolder .\test\output\
    # missing some comparison
}