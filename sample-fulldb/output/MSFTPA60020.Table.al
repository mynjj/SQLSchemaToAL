table 50595 MSFTPA60020 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PABILLCYCLEID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PABILLFORMAT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PABILLCYCLEID; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAPTID)
        {
            Clustered = true;
        }
    }
}

