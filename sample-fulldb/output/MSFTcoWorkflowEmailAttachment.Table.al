table 50097 MSFTcoWorkflowEmailAttachment 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RELID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowStepInstanceID; Unknown varchar)
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Unknown varchar)
        {
            DataClassification = CustomerContent;
        }
        field(4; fileName; Unknown varchar)
        {
            DataClassification = CustomerContent;
        }
        field(5; CONSTRAINT; Unknown pk_coworkflowemailattachment)
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

