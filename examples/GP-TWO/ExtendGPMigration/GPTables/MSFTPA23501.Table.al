table 50493 MSFTPA23501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAFeeType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAPREVFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAVARFEESAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PA_Prev_Fee_Percent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAVARFEEPRCNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAFeePercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFeeToUse; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PASales_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; PAPREVBILLTXSCHED; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; PAbegindate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAPREVBEGINDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAEnDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAPREVENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAFrequency; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAPREVFREQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; PARenew; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; PARenewal_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; PATotAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAPREVTOTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PA_Renew_Day; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PA_Renew_Month; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAsequencenumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; TM_AR_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; TM_Prj_Deferred_Rev_Fee_; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; TM_Prj_Rev_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; TM_BIEE_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; TM_EIEB_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAFF_AR_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; FF_Prj_Billings_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; FF_Prj_Rev_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; FF_Retention_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; FF_WIP_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; FF_Prj_Deferred_Rev_Fee_; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; FF_BIEE_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; FF_EIEB_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; PAtotcbts; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(46; PAtotcbEL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(47; PAtotcbML; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(48; PAtotcbvi; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(49; PAtotcber; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(50; PAtotcbinv; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(51; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; PAPosted_Project_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; PAPosted_Retainer_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(54; PAPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(55; PAPosted_Service_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(56; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACONTNUMBER,PACHGORDNO,PAPROJNUMBER,PAFeeID,PAsequencenumber)
        {
            Clustered = true;
        }
    }
}

