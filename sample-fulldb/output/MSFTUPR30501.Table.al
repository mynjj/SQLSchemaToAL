table 51268 MSFTUPR30501 
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
        field(6; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; PayCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(8; UNTSTOPY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(10; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(11; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(12; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(13; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(14; DAYSWRDK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; WKSWRKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; CMMTTEXT; UNKNOWN)
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
    }
}

