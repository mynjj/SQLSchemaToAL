table 51374 MSFTWorkflowHistory 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WFHistoryIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowID; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(3; BusinessObjKey; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; WorkflowHistoryID; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; WorkflowHistory; Text[2048])
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

