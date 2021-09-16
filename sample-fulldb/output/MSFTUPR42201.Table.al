table 51321 MSFTUPR42201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Time_on_Behalf_Code; Text[15])
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
        key(Key1; Time_on_Behalf_Code)
        {
            Clustered = true;
        }
    }
}

