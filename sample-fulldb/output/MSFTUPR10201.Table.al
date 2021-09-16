table 51232 MSFTUPR10201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PYRLRTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAYROLCD; Text[7])
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
        key(Key1; USERID)
        {
            Clustered = true;
        }
        key(Key2; PYRLRTYP)
        {
            Clustered = true;
        }
        key(Key3; PAYROLCD)
        {
            Clustered = true;
        }
    }
}

