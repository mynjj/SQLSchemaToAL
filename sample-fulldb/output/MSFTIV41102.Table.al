table 50288 MSFTIV41102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Landed_Cost_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Landed_Cost_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Landed_Cost_ID; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Landed_Cost_Group_ID)
        {
            Clustered = true;
        }
    }
}

