table 51332 MSFTUPR42406 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Restriction_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Restriction_Code,EMPLOYID)
        {
            Clustered = true;
        }
    }
}

