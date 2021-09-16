table 51325 MSFTUPR42301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ASSIGNMENTCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ASSIGNMENTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TIMECARDCODE; Text[7])
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
        key(Key1; ASSIGNMENTCODE)
        {
            Clustered = true;
        }
        key(Key2; ASSIGNMENTTYPE)
        {
            Clustered = true;
        }
        key(Key3; TIMECARDCODE)
        {
            Clustered = true;
        }
    }
}

