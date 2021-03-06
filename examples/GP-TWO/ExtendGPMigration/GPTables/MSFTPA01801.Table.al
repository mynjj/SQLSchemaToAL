table 50397 MSFTPA01801 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MASKID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PALONGFORM; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(3; SGMTNAMS_1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; SGMTNAMS_2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; SGMTNAMS_3; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; SGMTNAMS_4; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; SGMTNAMS_5; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; SGMTNAMS_6; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; LOFSGNTS_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; LOFSGNTS_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; LOFSGNTS_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; LOFSGNTS_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; LOFSGNTS_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; NOFSGMNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; MASKID)
        {
            Clustered = true;
        }
    }
}

