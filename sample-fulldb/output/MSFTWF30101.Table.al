table 51359 MSFTWF30101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WorkflowInstanceID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowStepInstanceID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(3; Workflow_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; Workflow_User; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(5; Workflow_Action; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; BusObjKey; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(7; Workflow_Completion_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; Workflow_Completion_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; Milliseconds; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; WorkflowSecurityChange; Unknown text)
        {
            DataClassification = CustomerContent;
        }
        field(13; Milliseconds; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WorkflowInstanceID)
        {
            Clustered = true;
        }
    }
}

