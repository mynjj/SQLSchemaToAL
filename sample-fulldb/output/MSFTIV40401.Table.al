table 50276 MSFTIV40401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITMCLSCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CURNCYID; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITMCLSCD)
        {
            Clustered = true;
        }
    }
}

