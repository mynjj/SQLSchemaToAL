table 50235 MSFTIV00120 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITMCLSCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; INCLUDEINCATALOG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITMCLSCD)
        {
            Clustered = true;
        }
        key(Key2; INCLUDEINCATALOG)
        {
            Clustered = true;
        }
    }
}

