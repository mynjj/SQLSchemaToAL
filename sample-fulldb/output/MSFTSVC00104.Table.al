table 50887 MSFTSVC00104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SVCAREA; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SVCAREA; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TECHID)
        {
            Clustered = true;
        }
    }
}

