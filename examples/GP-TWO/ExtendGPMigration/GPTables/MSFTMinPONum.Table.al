table 50340 MSFTMinPONum 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCPTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; Never_Default_Previous; Boolean)
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
        key(Key1; PONUMBER)
        {
            Clustered = true;
        }
    }
}

