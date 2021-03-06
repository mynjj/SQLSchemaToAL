table 51280 MSFTUPR40200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; AUTOVRTM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; REGHRSRQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LSFUTADT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; LSSUTADT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; LSWCMPDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; USRDFPR1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; USRDRPR2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; COMPCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; MLCHBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; UPRNPNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; UPRNANUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; NXCTRNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; NXMTRNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; KPYCHKHS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; KPPTRHST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; KPYGLDST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; EDFINFLD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; DSPYRTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; CalcTipAlloc; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; TipAllocRate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; TRKDYWKD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; TRKWKWKD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAYRTDEC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DEDTNDEC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; BNFTDCML; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; CHKFRMAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; SCKTMAVLPWD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(29; VCTAVLPWD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(30; Benefit_YTD_Amts; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; Deduction_YTD_Amts; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(32; Local_Taxes_YTD_Amts; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; Pay_Code_YTD_Amts; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; State_Taxes_YTD_Amts; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; PYFTRDEC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; Enable_Fiscal_Tracking; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(37; Check_Print_Default; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; VIEWMULTDIR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(39; INCINEMP; Boolean)
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
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

