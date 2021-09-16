table 51338 MSFTUPR42505 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Batch_Prefix; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; EMPLOYID; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Batch_Prefix)
        {
            Clustered = true;
        }
    }
}

