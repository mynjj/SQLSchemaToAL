table 51324 MSFTUPR42300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ASSIGNMENTCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; Default_CB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; INACTIVE; Boolean)
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
        key(Key1; ASSIGNMENTCODE)
        {
            Clustered = true;
        }
    }
}

