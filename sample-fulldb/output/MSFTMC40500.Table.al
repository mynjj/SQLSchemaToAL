table 50335 MSFTMC40500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TRXSOURC; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(4; VIEWTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID)
        {
            Clustered = true;
        }
        key(Key2; SERIES)
        {
            Clustered = true;
        }
        key(Key3; TRXSOURC)
        {
            Clustered = true;
        }
    }
}

