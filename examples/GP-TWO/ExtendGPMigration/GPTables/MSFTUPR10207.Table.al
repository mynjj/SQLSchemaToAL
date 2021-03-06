table 51238 MSFTUPR10207 
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
        field(3; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PYRNTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(8; LOTXTIPS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; TTLLCLTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; TXBLWAGS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; TXBLTIPS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; BLDCHERR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,EMPLOYID,PYRNTYPE,TRXNUMBER)
        {
            Clustered = true;
        }
    }
}

