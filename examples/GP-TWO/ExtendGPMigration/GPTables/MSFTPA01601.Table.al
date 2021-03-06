table 50396 MSFTPA01601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAtx500; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAbillnoteidx)
        {
            Clustered = true;
        }
    }
}

