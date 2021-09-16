table 51331 MSFTUPR42405 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Restriction_Code; Text[15])
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
    }
    keys
    {
        key(Key1; Restriction_Code)
        {
            Clustered = true;
        }
        key(Key2; EMPLCLAS)
        {
            Clustered = true;
        }
    }
}

