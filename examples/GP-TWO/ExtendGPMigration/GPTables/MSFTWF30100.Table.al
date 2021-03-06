table 51358 MSFTWF30100 
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
        field(3; Workflow_History_User; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(4; Workflow_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; Workflow_Step_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; Workflow_Step_Assign_To; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(7; Workflow_Action; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; Workflow_Due_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; Workflow_Due_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; Workflow_Completion_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; Workflow_Completion_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; Milliseconds; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; Workflow_Comments; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WorkflowInstanceID,WorkflowStepInstanceID,Workflow_History_User,Workflow_Completion_Date,Workflow_Completion_Time,Milliseconds)
        {
            Clustered = true;
        }
    }
}

