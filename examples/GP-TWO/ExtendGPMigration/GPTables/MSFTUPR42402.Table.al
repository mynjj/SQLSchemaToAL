table 51328 MSFTUPR42402 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Restriction_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCATNID; Text[15])
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
        key(Key1; Restriction_Code,LOCATNID)
        {
            Clustered = true;
        }
    }
}

