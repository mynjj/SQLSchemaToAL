table 51295 MSFTUPR40901 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DEDUCTON; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; BSDONCDE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; BSDONCDE; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEDUCTON)
        {
            Clustered = true;
        }
    }
}

