table 50544 MSFTPA34010 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PADATETO; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; PAALLOCATIONID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PADATEFROM; DateTime)
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
        key(Key1; PAALLOCATIONID)
        {
            Clustered = true;
        }
        key(Key2; PADATEFROM)
        {
            Clustered = true;
        }
        key(Key3; PADATETO)
        {
            Clustered = true;
        }
    }
}

