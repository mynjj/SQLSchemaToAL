table 50985 MSFTSVC00930 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Work_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; Billable_Work; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; svcPostToPayroll; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAYRCORD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Work_Type)
        {
            Clustered = true;
        }
    }
}

