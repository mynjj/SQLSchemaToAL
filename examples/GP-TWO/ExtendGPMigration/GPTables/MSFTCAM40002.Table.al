table 50044 MSFTCAM40002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CAMAccountType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CAM_Series; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SGMNTID; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(4; CAM_ControlAccountIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CAM_AccrualAccountIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CAM_ControlAcctDescr; Text[33])
        {
            DataClassification = CustomerContent;
        }
        field(7; CAM_AccrualAcctDescr; Text[33])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CAMAccountType,SGMNTID)
        {
            Clustered = true;
        }
    }
}

