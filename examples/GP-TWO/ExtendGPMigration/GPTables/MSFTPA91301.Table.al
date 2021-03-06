table 50602 MSFTPA91301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAOVERIDESEGTMWIP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAOVERIDESEGTMCOGS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAOVERIDESEGTMCONTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAOVERIDESEGTMUNBILLAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PASEGTMUNBILLREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PASEGTMAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PASEGTMPROJREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; PASEGTMOVERHEAD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; PASEGTMDEFEREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; OVRSegTMProjSales; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; OVRSegTMARFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; PASEGFPWIP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; PASEGFPCONTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; PASEGFPAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; PASEGFPROJBILL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; PASEGFPROJEXP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; PASEGFPROJREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; PASEGFPROJLOSS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; PASEGFPBIEE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; PASEGFPEIEB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; PASEGFPOVERHD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; PASEGFPRETENAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; PASEGFPDEFEREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; OVRSegFPProjWIPFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; OVRSegFPProjBillingsFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; OVRSegFPARFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; OVRSegFPProjRevFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; OVRSegFPExcessBlngFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; OVRSegFPExcessEarnFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACONTNUMBER)
        {
            Clustered = true;
        }
    }
}

