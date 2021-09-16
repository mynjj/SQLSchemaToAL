table 51260 MSFTUPR19901 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAYROLCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; UPRACTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
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
        key(Key2; UPRACTYP)
        {
            Clustered = true;
        }
        key(Key3; DEPRTMNT)
        {
            Clustered = true;
        }
        key(Key4; JOBTITLE)
        {
            Clustered = true;
        }
        key(Key5; PAYROLCD)
        {
            Clustered = true;
        }
    }
}

