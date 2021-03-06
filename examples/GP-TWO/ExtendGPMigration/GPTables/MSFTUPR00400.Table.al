table 51205 MSFTUPR00400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAYRCORD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; BSPAYRCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAYRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAYUNIT; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(8; PAYUNPER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RPTASWGS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; TAXABLE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; SBJTFDTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; SBJTSSEC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; SBJTMCAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; SBJTSTTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; SBJTLTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; SBJTFUTA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; SBJTSUTA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(19; FFEDTXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; FLSTTXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAYPEROD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAYPRPRD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; MXPYPPER; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; TipType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAYADVNC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; ACRUVACN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; ACRUSTIM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(29; W2BXNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; W2BXLABL; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(31; PYADVTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; DATAENTDFLT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(35; PAYFACTR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; BSDONRTE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PYSTPTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(38; Base_Step_Increased_On; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; Step; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; Step_Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; Step_FTE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; W2BXNMBR2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; W2BXLABL2; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(44; W2BXNMBR3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; W2BXLABL3; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(46; W2BXNMBR4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(47; W2BXLABL4; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(48; Workflow_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(49; Workflow_Priority; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(50; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(52; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(53; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,PAYRCORD)
        {
            Clustered = true;
        }
    }
}

