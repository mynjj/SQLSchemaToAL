table 50738 MSFTPTE00601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PTE_Allow_Bill_Notes_EE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PTE_Allow_Bill_Notes_TS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAALLWCHGBLLTYPEEE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAALLWCHGBLLTYPETS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAAllowChangeDepartment; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAChangeJobTitle; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAAllow_ChangePaycode; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAPaymentMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAfileemplreim; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; PALLOWNONEPROJEE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; PALLWNONEPROJTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAAllowEditsEE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAAllowEditsTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAAllowAddsEE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAAllowAddsTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAAssign_LookupEE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAAssign_LookupTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID)
        {
            Clustered = true;
        }
    }
}

