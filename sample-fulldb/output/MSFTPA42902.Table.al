table 50582 MSFTPA42902 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PABILLCYCLEID1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
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

