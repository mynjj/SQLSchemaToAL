table 50104 MSFTDD00100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; DDREMAIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; INDXLONG; Integer)
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
        key(Key1; EMPLOYID)
        {
            Clustered = true;
        }
    }
}

