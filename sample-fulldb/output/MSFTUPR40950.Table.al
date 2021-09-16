table 51297 MSFTUPR40950 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; GroupCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; TYPEID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; MAXAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; GroupCode)
        {
            Clustered = true;
        }
        key(Key2; TYPEID)
        {
            Clustered = true;
        }
    }
}

