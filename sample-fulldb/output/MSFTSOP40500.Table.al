table 50859 MSFTSOP40500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MSTRNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; MSTRNUMB)
        {
            Clustered = true;
        }
    }
}

