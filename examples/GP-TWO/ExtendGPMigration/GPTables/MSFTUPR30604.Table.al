table 51274 MSFTUPR30604 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EXMFRFED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; FDFLGSTS; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; MarriedWithholdAsSingle; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; FEDEXMPT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ADFDWHDG; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; LastNameDiffOnSSCard; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; EmployeeSignature; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(12; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; SupervisorADLogin; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(14; Workflow_Action_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; MultipleJobs; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; DependentClaimAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DeductionAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

