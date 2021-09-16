table 51240 MSFTUPR10209 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PYRNTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PYRLRTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; AMNTOPST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(13; PAYROLCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(14; UPRACTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; PYADNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
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
        key(Key4; PYRLRTYP)
        {
            Clustered = true;
        }
        key(Key5; TRXNUMBER)
        {
            Clustered = true;
        }
        key(Key6; SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

