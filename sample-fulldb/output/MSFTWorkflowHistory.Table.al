table 51374 MSFTWorkflowHistory 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WFHistoryIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowID; Unknown varchar)
        {
            DataClassification = CustomerContent;
        }
        field(3; BusinessObjKey; Unknown varchar)
        {
            DataClassification = CustomerContent;
        }
        field(4; WorkflowHistoryID; Unknown varchar)
        {
            DataClassification = CustomerContent;
        }
        field(5; WorkflowHistory; Unknown ntext)
        {
            DataClassification = CustomerContent;
        }
        field(6; CONSTRAINT; Unknown workflowhistoryidx_id)
        {
            DataClassification = CustomerContent;
        }
        field(7; WorkflowHistoryID; Unknown asc )
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
    }
}

