table 51043 MSFTSVC06015 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ROUTEID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
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
        key(Key1; ROUTEID)
        {
            Clustered = true;
        }
        key(Key2; ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

