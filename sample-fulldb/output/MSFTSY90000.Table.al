table 51177 MSFTSY90000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ObjectType; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; ObjectID; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(3; PropertyName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; PropertyValue; Text[133])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PropertyName; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ObjectType)
        {
            Clustered = true;
        }
    }
}

