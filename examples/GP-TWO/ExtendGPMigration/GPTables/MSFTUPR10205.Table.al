table 51236 MSFTUPR10205 
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
        field(7; BENEFIT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(8; TAXABLE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; VARBENFT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; VARDBAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; VARDBPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; BNFTFREQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; TOTLBNFT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; AMTBOTIP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; PRTRXSRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; LASTUSER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; TRXBEGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; TRXENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; BLDCHWRG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(22; BLDCHERR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(23; BNFTMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PRCSSQNC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_ID; Integer)
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

