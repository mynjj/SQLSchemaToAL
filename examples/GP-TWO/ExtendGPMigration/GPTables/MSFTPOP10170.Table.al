table 50695 MSFTPOP10170 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PMNTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; PrepaymentSource; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PYENTTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PrepaymentAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; OriginatingPrepaymentAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; APPLDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ORAPPAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORCTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; PrepaymentAccountIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; Cash_Account_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAY_ACCT_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(25; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(28; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(34; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PONUMBER)
        {
            Clustered = true;
        }
    }
}

