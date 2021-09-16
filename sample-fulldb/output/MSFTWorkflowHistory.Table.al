table 51374 MSFTWorkflowHistory 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WFHistoryIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowID; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(3; BusinessObjKey; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(4; WorkflowHistoryID; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(5; WorkflowHistory; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WFHistoryIndex)
        {
            Clustered = true;
        }
        key(Key2; WorkflowID)
        {
            Clustered = true;
        }
        key(Key3; BusinessObjKey)
        {
            Clustered = true;
        }
        key(Key4; WorkflowHistoryID)
        {
            Clustered = true;
        }
    }
}

