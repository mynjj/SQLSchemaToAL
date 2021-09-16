table 51258 MSFTUPR10502 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Pay_Schedule; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; UNTSTOPY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
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
        key(Key2; Pay_Schedule)
        {
            Clustered = true;
        }
        key(Key3; YEAR1)
        {
            Clustered = true;
        }
        key(Key4; PERIODID)
        {
            Clustered = true;
        }
        key(Key5; TRXNUMBER)
        {
            Clustered = true;
        }
        key(Key6; LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

