table 50000 MSFTACColumn 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Tablename; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; Columnname; Text[51])
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
        key(Key1; Tablename)
        {
            Clustered = true;
        }
        key(Key2; Columnname)
        {
            Clustered = true;
        }
    }
}

