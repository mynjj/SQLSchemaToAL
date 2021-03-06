table 51222 MSFTUPR10103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTNGYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; LASTNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; FRSTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; MIDLNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(6; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(8; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(9; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(10; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; SOCSCNUM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(14; GROSDIST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; TXBAMNDT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; TAMD1099; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TOTDSTCB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; CAPTLGAIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; FEDITXWH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; EMPLECTR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; NTREALAP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DSTCODE1; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(23; DSTCODE2; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(24; DSTCODE3; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(25; IRASEPCB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; OTAM1099; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; OTPC1099; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; TTLTDSTPC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; STATWGS1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; STATWGS2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; STAINTX1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; STAINTX2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; STATECD1; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(34; STATECD2; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(35; ESTIDNR1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(36; ESTIDBR2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(37; LCLWGES1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; LCLWGS2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; LCLINTX1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; LCLINTX2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; LCLCODE1; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(42; LCLCODE2; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(43; Y1099RFC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; EMPLSUFF; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(45; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTNGYR,EMPLOYID)
        {
            Clustered = true;
        }
    }
}

