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
        field(6; PADATETO; Unknown asc )
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
    }
}

