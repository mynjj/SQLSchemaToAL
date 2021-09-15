# SQL Schema Definition to AL

Powershell script to generate appropriate AL files according to an SQL schema definition.

## Usage 

```
.\SQLSchema-To-AL.ps1  [-InputSchema] <String> [[-Prefix] <String>] [[-StartId] <Int32>] [[-OutputFolder] <String>] [-GenMappingCodeunit] [[-MappingCodeunitId] <Int
    32>] [<CommonParameters>]
```

### Parameters
- `InputSchema` : File path of the SQL schema definition. Required.
- `Prefix` : Prefix to add to the AL table definitions. Default: MSFT.
- `StartId` : Starting ID for the AL table definitions. Default: 50000.
- `OutputFolder` : Folder where the generated AL files will be stored.
- `GenMappingCodeunit` : Switch to generate the mapping codeunit. Default: false.
- `MappingCodeunitId` : ID given to the codeunit object. Default: 57000.

## Development

Run the tests:

`.\run.ps1 -Test`

