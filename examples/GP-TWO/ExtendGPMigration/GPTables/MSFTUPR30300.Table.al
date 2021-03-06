table 51263 MSFTUPR30300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMRECNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; AUCTRLCD; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(3; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; PYADNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(10; PYRLRTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAYROLCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(13; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXBEGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; TRXENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; UNTSTOPY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAYRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; UPRTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; TIMETYPE_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; TIMEAVAILABLE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; TipType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; RECEIPTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAYADVNC; Decimal)
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
        field(28; USWHPSTD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(30; LASTUSER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(32; SHFTPREM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; TXBLWAGS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; DAYSWRDK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; WKSWRKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(37; SBJTFUTA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; BSDONRTE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; EMPLCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(40; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CMRECNUM)
        {
            Clustered = true;
        }
    }
}

