table 50671 MSFTPM40106 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PaymentBatchDefaultID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; IncDueDateCutoff; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; GROUPBX3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; GROUPBX4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; STVNDRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; ENDVNDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; STVNDNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; ENDVNDNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(10; STVNDCLS; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; ENDVNCLS; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(12; STTPYPTY; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(13; ENPMTPTY; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(14; STVCHNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; ENVCHNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; STDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; ENDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; StartPaymentNumber; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(19; EndPaymentNumber; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(20; DUDTCTOF; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; DISCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; ApplyToCurrencyFunc; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; OnePaymentPer; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; Include_Payment; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; Include_Credit_Memo; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; Include_Return; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; ApplyFromCurrencyFunc; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; ApplyFromCurrencyBatch; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; TKALDISC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAYONMIN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; LDOCRMTC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; SORTBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; PRNTPRVSLYAPPLDDCS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; USDDTCTFF; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PaymentBatchDefaultID)
        {
            Clustered = true;
        }
    }
}

