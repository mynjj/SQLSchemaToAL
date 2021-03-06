table 50258 MSFTIV30100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; BACHNUMB; Text[15])
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
        field(6; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; HISTRMVD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CNTRLTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
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

