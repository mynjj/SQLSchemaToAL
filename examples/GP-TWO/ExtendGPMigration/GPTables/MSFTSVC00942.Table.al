table 50988 MSFTSVC00942 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVCCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; TASKCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; TASKREQ; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; TASKETTC; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVCCD,TASKCD)
        {
            Clustered = true;
        }
    }
}

