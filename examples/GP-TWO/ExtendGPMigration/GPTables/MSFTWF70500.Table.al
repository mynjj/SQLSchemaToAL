table 51368 MSFTWF70500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; PRNTNOTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PRNTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ASKECHTM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; INCLGNDS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRNTOFIL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; PRTOPRTR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; PRTOSCRN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; IFFILXST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; FILEXPNM; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(13; EXPTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; RANGEBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; SORTBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; FINRPTNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(17; StartWorkflowType; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(18; EndWorkflowType; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(19; StartWorkflowManager; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(20; EndWorkflowManager; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(21; StartWorkflowApprover; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(22; EndWorkflowApprover; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(23; StartWorkflowDueDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; EndWorkflowDueDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; StartWFCompletionDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; EndWFCompletionDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; StartWFUserManager; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(28; EndWFUserManager; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(29; StartWFUserApprover; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(30; EndWFUserApprover; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(31; PrintComments; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTGRIND,RTPACHIN,RTGRSBIN)
        {
            Clustered = true;
        }
    }
}

