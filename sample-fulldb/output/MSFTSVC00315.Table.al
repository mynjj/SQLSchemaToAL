table 50917 MSFTSVC00315 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; SCHEDID; Text[9])
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
        key(Key1; EQUIPID)
        {
            Clustered = true;
        }
        key(Key2; SCHEDID)
        {
            Clustered = true;
        }
    }
}

