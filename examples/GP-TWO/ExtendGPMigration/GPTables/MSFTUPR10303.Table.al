table 51250 MSFTUPR10303 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; COMPTRTP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; UPRTRXCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXAUFLG_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXAUFLG_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXAUFLG_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; TRXAUFLG_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; TRXAUFLG_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; TRXAUFLG_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXAUFLG_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXAUFLG_8; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; TRXAUFLG_9; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXAUFLG_10; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; TRXBEGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; TRXENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; TRXHRUNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAYRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; HRLYPYRT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; VARDBAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; VARDBPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(24; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(25; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(26; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(27; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(28; DAYSWRDK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(30; WKSWRKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; SHFTPREM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; SALCHG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

