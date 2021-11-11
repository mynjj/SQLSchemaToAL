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
    }
    keys
    {
        key(Key1; TECHID,SVCAREA)
        {
            Clustered = true;
        }
    }
}

