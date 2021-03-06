table 51288 MSFTUPR40502 
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
        field(4; UPRACTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTINDX; Integer)
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
        key(Key1; DEPRTMNT,JOBTITLE,PAYROLCD,UPRACTYP)
        {
            Clustered = true;
        }
    }
}

