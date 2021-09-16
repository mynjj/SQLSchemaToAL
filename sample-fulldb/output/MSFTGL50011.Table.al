table 50188 MSFTGL50011 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; YEARID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PERIODID; Integer)
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
        field(5; DOLLAR1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; SQLSESID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; AMNTFROM)
        {
            Clustered = true;
        }
        key(Key2; YEARID)
        {
            Clustered = true;
        }
        key(Key3; ACTINDX)
        {
            Clustered = true;
        }
        key(Key4; PERIODID)
        {
            Clustered = true;
        }
        key(Key5; SQLSESID)
        {
            Clustered = true;
        }
    }
}

