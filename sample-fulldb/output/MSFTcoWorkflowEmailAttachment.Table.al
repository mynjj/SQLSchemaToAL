table 50097 MSFTcoWorkflowEmailAttachment 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RELID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowStepInstanceID; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(4; fileName; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(5; BinaryBlob; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RELID)
        {
            Clustered = true;
        }
    }
}

