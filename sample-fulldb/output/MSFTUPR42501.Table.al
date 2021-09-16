table 51334 MSFTUPR42501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Batch_Prefix; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCATNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LOCATNID; Unknown asc )
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

