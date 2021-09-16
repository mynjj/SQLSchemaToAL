table 51237 MSFTUPR10206 
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
        field(7; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(8; TTLSTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; STTXTIPS; Decimal)
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
        field(15; TRXNUMBER; Unknown asc )
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
    }
}

