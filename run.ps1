param (
    [switch] $Test
)


if($Test){
    Remove-Item .\test\output\*
    .\SQLSchema-To-AL.ps1 .\test\sample-input.sql -OutputFolder .\test\output\ -GenMappingCodeunit

    Get-ChildItem -Filter *.al .\test\expected-output |
    ForEach-Object {
        [String] $expectedContent = Get-Content $_.FullName
        [String] $actualContent = Get-Content ".\test\output\$($_.Name)"

        if(($expectedContent -replace "(\s|\n|\t)+","") -ne ($actualContent -replace "(\s|\n|\t)+","")){
            Write-Host "Test failed for $($_.Name)"
            Exit
        }
    }
    Write-Host "Tests successful"
}