table 50312 MSFTLK000004 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LK_Group; Text[31])
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
        key(Key1; LK_Group)
        {
            Clustered = true;
        }
    }
}

