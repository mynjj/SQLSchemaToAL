table 50646 MSFTPM10300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PMNTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; APPLDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CHEKTOTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; VENDNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(12; COMMENT1; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(14; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(15; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(16; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(17; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(18; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(19; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(20; VNDCHKNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(21; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(22; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; DISAMTAV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; REPRNTED; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; GSTDSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PGRAMSBJ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PPSTAXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; PPSAMDED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; LDOCRMTC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; SDORMBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; KEYFIELD; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(35; AMWDSNBR; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(36; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(38; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(42; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(44; PTDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(45; PMWRKMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(46; PMWRKMS2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(47; PMDSTMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(48; CHKCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(49; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(50; STRGA255; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(51; STRGB255; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(52; SEPRMTNC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(53; STBOVRFL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(54; CTYSTZIP; Text[47])
        {
            DataClassification = CustomerContent;
        }
        field(55; TotDocAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(56; TotAmtPaid; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(57; TotCrdAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(58; TotalPaidTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(59; TotNegTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(60; TotCrdDocAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(61; TotTotDocAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(62; TotDiscTknAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(63; TotWOAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(64; TotPPSAmtDed; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(65; TotGSTDiscAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(66; TotDiscTknTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(67; TotWOTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(68; Outstanding_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(69; Net_Paid_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(70; Electronic; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(71; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(72; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(73; PYENTTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(74; LNGDESC; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(75; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(76; AMTINWDS; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BCHSOURC,BACHNUMB,PMNTNMBR)
        {
            Clustered = true;
        }
    }
}

