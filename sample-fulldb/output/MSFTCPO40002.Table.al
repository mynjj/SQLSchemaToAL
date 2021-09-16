table 50101 MSFTCPO40002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; BUDGETID; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CMPANYID)
        {
            Clustered = true;
        }
    }
}

