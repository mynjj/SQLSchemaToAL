table 51292 MSFTUPR40801 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BENEFIT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; BORCDTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; BSDONCDE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; BSDONCDE; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BENEFIT)
        {
            Clustered = true;
        }
    }
}

