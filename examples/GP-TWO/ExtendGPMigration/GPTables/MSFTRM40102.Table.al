table 50800 MSFTRM40102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UNIQKEY; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(2; NXTRNNMBR; Integer)
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
        key(Key1; UNIQKEY)
        {
            Clustered = true;
        }
    }
}

