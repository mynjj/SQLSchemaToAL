table 50581 MSFTPA42901 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACTID; Text[15])
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
        key(Key1; PACTID)
        {
            Clustered = true;
        }
    }
}

