table 50866 MSFTSOP40705 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DATE1; DateTime)
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
        key(Key1; PRCBKID)
        {
            Clustered = true;
        }
    }
}

