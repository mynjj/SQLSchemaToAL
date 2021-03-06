table 51128 MSFTSY01000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; REPRNTNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(2; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TRXSOURC; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXSRCPX; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(6; NTRXSNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SERIES,TRXSRCPX)
        {
            Clustered = true;
        }
    }
}

