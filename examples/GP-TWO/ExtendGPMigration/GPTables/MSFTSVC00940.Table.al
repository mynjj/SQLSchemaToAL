table 50986 MSFTSVC00940 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVCCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SRVCCDDSC; Text[31])
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
        key(Key1; SRVCCD)
        {
            Clustered = true;
        }
    }
}

