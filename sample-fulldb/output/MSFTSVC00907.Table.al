table 50974 MSFTSVC00907 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PROBCDE; Text[11])
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
        key(Key1; PROBCDE)
        {
            Clustered = true;
        }
    }
}

