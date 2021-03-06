table 50032 MSFTBM30100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; BACHFREQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORIGIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; CNTRLTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRXSORCE)
        {
            Clustered = true;
        }
    }
}

