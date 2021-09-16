table 51375 MSFTWorkflowTrackingHistory 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WorkflowID; Unknown varchar)
        {
            DataClassification = CustomerContent;
        }
        field(2; GPWorkflowID; Unknown varchar)
        {
            DataClassification = CustomerContent;
        }
        field(3; BusinessObjKey; Unknown varchar)
        {
            DataClassification = CustomerContent;
        }
        field(4; WorkflowTrackingHistory; Unknown ntext)
        {
            DataClassification = CustomerContent;
        }
        field(5; CONSTRAINT; Unknown workflowtrackinghistoryidx_id)
        {
            DataClassification = CustomerContent;
        }
        field(6; BusinessObjKey; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WorkflowID)
        {
            Clustered = true;
        }
    }
}

