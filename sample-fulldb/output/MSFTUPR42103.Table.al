table 51315 MSFTUPR42103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Pay_Schedule; Text[15])
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
        key(Key1; Pay_Schedule)
        {
            Clustered = true;
        }
    }
}

