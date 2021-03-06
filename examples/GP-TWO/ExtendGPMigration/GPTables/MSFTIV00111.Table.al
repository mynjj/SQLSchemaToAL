table 50226 MSFTIV00111 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORDERPOLICY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; FXDORDRQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; NMBROFDYS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ORDRPNTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; REPLENISHMENTMETHOD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PRCHSNGLDTM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; MNFCTRNGFXDLDTM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; MNFCTRNGVRBLLDTM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; STAGINGLDTME; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PLNNNGTMFNCDYS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DMNDTMFNCPRDS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; BUYERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; PLANNERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; FRCSTCNSMPTNPRD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; INCLDDINPLNNNG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; CALCULATEATP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; AUTOCHKATP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; PLNFNLPAB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; Move_Out_Fence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LOCNCODE)
        {
            Clustered = true;
        }
    }
}

