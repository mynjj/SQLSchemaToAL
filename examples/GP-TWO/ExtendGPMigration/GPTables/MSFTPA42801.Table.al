table 50579 MSFTPA42801 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTCLAS; Text[15])
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
    }
    keys
    {
        key(Key1; CUSTCLAS,PABILLCYCLEID)
        {
            Clustered = true;
        }
    }
}

