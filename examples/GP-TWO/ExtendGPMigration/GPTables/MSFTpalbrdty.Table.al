table 50612 MSFTpalbrdty 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; IntegerValue; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
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
        key(Key1; DSCRIPTN)
        {
            Clustered = true;
        }
    }
}

