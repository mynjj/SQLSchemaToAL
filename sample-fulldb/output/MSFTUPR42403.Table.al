table 51329 MSFTUPR42403 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Restriction_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEPRTMNT; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Restriction_Code)
        {
            Clustered = true;
        }
    }
}

