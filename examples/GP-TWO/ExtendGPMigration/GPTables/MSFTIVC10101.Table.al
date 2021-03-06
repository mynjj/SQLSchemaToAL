table 50295 MSFTIVC10101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; INVCNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; CSLSINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; SLSINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; MKDNINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; RTNSINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; INUSINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; INSRINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DMGDINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; ITMTSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; IVITMTXB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; QTYINSVC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; QTYINUSE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; QTYDMGED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; QTYRTRND; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; QTYONHND; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; EXTQTYSEL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(27; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; DISCSALE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; TRDISAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ATYALLOC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(34; MRKDNTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; MRKDNAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; MRKDNPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; PRCLEVEL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(38; XTNDPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; BKTSLSAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; TXBTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; BSIVCTTL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(44; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(45; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(46; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(47; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(48; EXPTSHIP; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(49; ACTLSHIP; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(50; ReqShipDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(51; COMDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; CMPSERNM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(53; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(54; BRKFLD1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; BRKFLD2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(56; BRKFLD3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(57; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(58; IVCLINEERR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(59; BackoutTradeDisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(60; PRSTADCD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(61; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(62; ISLINEINTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(63; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INVCNMBR,DOCTYPE,CMPNTSEQ,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

