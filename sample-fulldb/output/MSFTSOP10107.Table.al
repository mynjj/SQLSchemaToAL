table 50835 MSFTSOP10107 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Tracking_Number; Text[41])
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
        key(Key1; SOPNUMBE)
        {
            Clustered = true;
        }
        key(Key2; SOPTYPE)
        {
            Clustered = true;
        }
        key(Key3; Tracking_Number)
        {
            Clustered = true;
        }
    }
}

