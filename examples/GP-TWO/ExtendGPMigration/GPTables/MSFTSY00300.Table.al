table 51122 MSFTSY00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SGMTNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SGMTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LOFSGMNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; MXLENSEG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; USDFSGKY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; MNSEGIND; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; SegmentWidth; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SGMTNUMB)
        {
            Clustered = true;
        }
    }
}

