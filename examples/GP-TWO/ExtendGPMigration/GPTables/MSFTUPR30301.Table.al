table 51264 MSFTUPR30301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PYRLRTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAYROLCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; MTDWAGES_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; MTDWAGES_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; MTDWAGES_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; MTDWAGES_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; MTDWAGES_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; MTDWAGES_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; MTDWAGES_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; MTDWAGES_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; MTDWAGES_9; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; MTDWAGES_10; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; MTDWAGES_11; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; MTDWAGES_12; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; MTDHOURS_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; MTDHOURS_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; MTDHOURS_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; MTDHOURS_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; MTDHOURS_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; MTDHOURS_6; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; MTDHOURS_7; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; MTDHOURS_8; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; MTDHOURS_9; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; MTDHOURS_10; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; MTDHOURS_11; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; MTDHOURS_12; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; STXBLWGS_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; STXBLWGS_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; STXBLWGS_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; STXBLWGS_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; STXBLWGS_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; STXBLWGS_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; STXBLWGS_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; STXBLWGS_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; STXBLWGS_9; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; STXBLWGS_10; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; STXBLWGS_11; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; STXBLWGS_12; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; LCTXBLWG_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; LCTXBLWG_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; LCTXBLWG_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; LCTXBLWG_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; LCTXBLWG_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; LCTXBLWG_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; LCTXBLWG_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; LCTXBLWG_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; LCTXBLWG_9; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; LCTXBLWG_10; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; LCTXBLWG_11; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; LCTXBLWG_12; Decimal)
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
        key(Key1; EMPLOYID,YEAR1,PYRLRTYP,PAYROLCD)
        {
            Clustered = true;
        }
    }
}

