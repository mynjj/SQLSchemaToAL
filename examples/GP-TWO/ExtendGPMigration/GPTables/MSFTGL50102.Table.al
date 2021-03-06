table 50189 MSFTGL50102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; RVTRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; JRNENTRY)
        {
            Clustered = true;
        }
    }
}

