table 50181 MSFTGL40101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BSNSFMID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SEQUENCE1; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BSNSFMID)
        {
            Clustered = true;
        }
    }
}

