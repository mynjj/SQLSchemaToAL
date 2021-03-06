table 50308 MSFTIVR10015 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMSTATUS_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; BOMTYPE_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; MAKEBUYCODE_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMDESIGNAUTHORIT_I; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(6; EFFECTIVEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; REVISIONLEVEL_I; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(8; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; DWGNUM_I; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; DWGSIZE_I; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(12; ABCCODE_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; FLOORSTOCK_I; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; ITEMUSEUP_I; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; CALCMRP_I; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; QAQCNEEDED_I; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; MINIMUMISSUE_I; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; IVCARRYINGCOST_I; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; IVSETUPCOST_I; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; AVERAGEORDQTY_I; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; SHRINKAGEPERCENT_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DESTTESTINGREQD_I; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; ALTERNATE_I; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; SHIPPINGUOFM_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(26; MFGNOTEINDEX_I; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; ITEMFULFILLMETHOD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; LLC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; RUNNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; FG_STD_QTY_I; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; QASTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; QAENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; DAYTOEXP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; INCL_EXP_TO_ENG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; ISCHANGD; Boolean)
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
        key(Key1; ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

