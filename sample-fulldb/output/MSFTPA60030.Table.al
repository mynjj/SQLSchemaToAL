table 50596 MSFTPA60030 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PABILLCYCLEID1; Text[15])
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
        key(Key1; PAPTID)
        {
            Clustered = true;
        }
    }
}

