table 50731 MSFTPOP70200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; STRNG132; Text[133])
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; Process_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ORD; Unknown asc )
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
    }
}

