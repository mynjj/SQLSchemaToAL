table 51319 MSFTUPR42110 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Pay_Schedule; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
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
        key(Key1; Pay_Schedule)
        {
            Clustered = true;
        }
    }
}

