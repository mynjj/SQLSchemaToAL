table 51208 MSFTUPR00501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DEDUCTON; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; BSDONCDE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID)
        {
            Clustered = true;
        }
        key(Key2; DEDUCTON)
        {
            Clustered = true;
        }
        key(Key3; BSDONCDE)
        {
            Clustered = true;
        }
    }
}

