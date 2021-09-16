table 51375 MSFTWorkflowTrackingHistory 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WorkflowID; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(2; GPWorkflowID; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(3; BusinessObjKey; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(4; WorkflowTrackingHistory; UNKNOWN)
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
        key(Key2; GPWorkflowID)
        {
            Clustered = true;
        }
        key(Key3; BusinessObjKey)
        {
            Clustered = true;
        }
    }
}

