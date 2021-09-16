table 51377 MSFTXLFileIn 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FILEIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; fileName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; Worksht; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; FILEIDX)
        {
            Clustered = true;
        }
    }
}

