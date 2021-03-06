table 51210 MSFTUPR00600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BENEFIT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; BNFBEGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; BNFENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; VARBENFT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; BNFTFREQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; TAXABLE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; SBJTFDTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; SBJTSSEC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; SBJTMCAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; SBJTSTTX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; SBJTLTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; SBJTFUTA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; SBJTSUTA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; FFEDTXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; FLSTTXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; BORCDTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; BSDORCDS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; BNFTMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; BNFFRMLA; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; BNFPRCNT_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; BNFPRCNT_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; BNFPRCNT_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; BNFPRCNT_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; BNFPRCNT_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; BNFITAMT_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; BNFITAMT_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; BNFITAMT_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; BNFITAMT_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; BNFITAMT_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; BNFTRMAX_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; BNFTRMAX_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; BNFTRMAX_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; BNFTRMAX_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; BNFTRMAX_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; BNTRMXUN_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; BNTRMXUN_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; BNTRMXUN_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; BNTRMXUN_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; BNTRMXUN_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; BNPAYPMX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; BNFYRMAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; BNFLFMAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; W2BXNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(46; W2BXLABL; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(47; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; LTDBNFIT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; DATAENTDFLT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(50; EMPLRMAXMAT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; W2BXNMBR2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(52; W2BXLABL2; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(53; W2BXNMBR3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; W2BXLABL3; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(55; W2BXNMBR4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(56; W2BXLABL4; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(57; Benefit_Fiscal_Max; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(58; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,BENEFIT)
        {
            Clustered = true;
        }
    }
}

