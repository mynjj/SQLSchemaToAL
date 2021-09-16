table 50187 MSFTGL50010 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; YEARID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; AMNTFROM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SQLSESID; Integer)
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
        key(Key2; AMNTFROM)
        {
            Clustered = true;
        }
        key(Key3; YEARID)
        {
            Clustered = true;
        }
        key(Key4; ACTINDX)
        {
            Clustered = true;
        }
        key(Key5; SQLSESID)
        {
            Clustered = true;
        }
    }
}

