table 51294 MSFTUPR40900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DEDUCTON; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEDBEGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEDENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; VARDEDTN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEDNFREQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; TXSHANTY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; SFRFEDTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; SHFRFICA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; SHFRSTTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; SFRLCLTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; BSDORCDS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEDNMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEDFRMLA; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEDCAMNT_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEDCAMNT_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEDCAMNT_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEDCAMNT_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEDCAMNT_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEDNPRCT_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEDNPRCT_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; DEDNPRCT_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEDNPRCT_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; DEDNPRCT_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEDTRMAX_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; DEDTRMAX_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; DEDTRMAX_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; DEDTRMAX_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; DEDTRMAX_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; DETRMXUN_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; DETRMXUN_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; DETRMXUN_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; DETRMXUN_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; DETRMXUN_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; DEPYPRMX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; DEDYRMAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; DEDLTMAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; W2BXNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; W2BXLABL; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(41; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; DATAENTDFLT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(43; DEDTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; GARNCAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; EARNINGSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(46; W2BXNMBR2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(47; W2BXLABL2; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(48; W2BXNMBR3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(49; W2BXLABL3; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(50; W2BXNMBR4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; W2BXLABL4; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(52; Deduction_Fiscal_Yr_Max; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; SHFRFICAMED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(54; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEDUCTON)
        {
            Clustered = true;
        }
    }
}

