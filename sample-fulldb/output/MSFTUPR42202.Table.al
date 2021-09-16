table 51322 MSFTUPR42202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Time_on_Behalf_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; EMPLCLAS; Unknown asc )
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

