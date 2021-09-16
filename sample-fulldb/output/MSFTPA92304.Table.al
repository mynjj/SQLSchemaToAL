table 50605 MSFTPA92304 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SGMTNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SGMTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; SGMNTID; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
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
        key(Key2; SGMTNUMB)
        {
            Clustered = true;
        }
    }
}

