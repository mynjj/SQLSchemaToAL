table 50686 MSFTPM80960 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; STRNG132; Text[133])
        {
            DataClassification = CustomerContent;
        }
        field(4; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; Process_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
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
        key(Key2; Process_ID)
        {
            Clustered = true;
        }
        key(Key3; Status)
        {
            Clustered = true;
        }
        key(Key4; ORD)
        {
            Clustered = true;
        }
    }
}

