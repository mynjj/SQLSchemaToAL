table 50306 MSFTIVC40101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYABR; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCTYNAM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; INVCNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; SETUPKEY; Integer)
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
        key(Key1; DOCTYPE)
        {
            Clustered = true;
        }
    }
}

