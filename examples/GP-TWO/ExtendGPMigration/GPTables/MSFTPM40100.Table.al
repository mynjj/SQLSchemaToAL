table 50665 MSFTPM40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UNIQKEY; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(2; ADUPINNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; OVVCHNUM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; TRKDISAV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PRTHATRB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; AGEBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; APPLYBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; RMVNDHPW; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; RMVTRHPW; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; XCDMINPW; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; WROFPSWD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(12; NTVCHNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(13; PMNPYNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; NXTVNDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; USRDFPR1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; USRDRPR2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; PMTRXDSC_1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; PMTRXDSC_2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(19; PMTRXDSC_3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(20; PMTRXDSC_4; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(21; PMTRXDSC_5; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(22; PMTRXDSC_6; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(23; PMTRXDSC_7; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(24; PMTRXDSC_8; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(25; PMTRXABR_1; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(26; PMTRXABR_2; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(27; PMTRXABR_3; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(28; PMTRXABR_4; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(29; PMTRXABR_5; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(30; PMTRXABR_6; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(31; PMTRXABR_7; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(32; PMTRXABR_8; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(33; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(34; PCHSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(35; FRTSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(36; MSCSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(37; LSTYECAL; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(38; LSTYEFSC; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; Check_Format_Default; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; Check_Stub_Default; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; PRNTPRVSLYAPPLDDCS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(42; DelUPDoc; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(43; PrntTaxDetDoc; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(44; DateSensitivitySumView; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; PRNTDCUR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(46; AGEUNAPPLDCR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(47; PMNXTSCHDNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(48; ExcludeExprdDiscntsPymnt; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(49; PMDefaultCheckSort; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(50; WarnIfVenHasExistingPO; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(51; ENBLNGDESC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(52; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; UNIQKEY)
        {
            Clustered = true;
        }
    }
}

