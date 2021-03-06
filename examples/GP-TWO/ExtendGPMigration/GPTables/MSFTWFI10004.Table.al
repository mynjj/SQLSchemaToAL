table 51371 MSFTWFI10004 
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
        field(3; WorkflowTaskAssignedTo; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(4; Workflow_Step_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; Workflow_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; Workflow_Version; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; WF_Step_Description; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(8; Workflow_Action_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; Workflow_Action_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; Workflow_Due_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; Workflow_Due_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; Workflow_Step_Sequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; Workflow_Step_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; Workflow_Step_Order; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; WF_Step_Predecessor; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(16; WF_Step_Completion_Polic; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; Workflow_Task_Escalated; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; WFReminderDueDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; WFReminderDueTime; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; WorkflowReminderSent; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WorkflowInstanceID,WorkflowStepInstanceID,WorkflowTaskAssignedTo)
        {
            Clustered = true;
        }
    }
}

