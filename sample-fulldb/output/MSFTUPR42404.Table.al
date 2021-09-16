table 51330 MSFTUPR42404 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Restriction_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; JOBTITLE; Unknown asc )
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

