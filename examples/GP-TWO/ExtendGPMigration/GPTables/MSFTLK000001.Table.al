table 50309 MSFTLK000001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; KEYNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; LK_Zero_Balance; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; LK_Archive_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; LK_Single_Account; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; LK_Allow_Delete; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; LK_Password; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; LK_Next_Link_No; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; LK_ReUseLinks; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; KEYNUMBR)
        {
            Clustered = true;
        }
    }
}

