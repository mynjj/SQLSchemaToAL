table 51246 MSFTUPR10215 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PYRNTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PYADNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RSNCHKVD; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
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
        key(Key2; PYRNTYPE)
        {
            Clustered = true;
        }
        key(Key3; EMPLOYID)
        {
            Clustered = true;
        }
        key(Key4; PYADNMBR)
        {
            Clustered = true;
        }
    }
}

