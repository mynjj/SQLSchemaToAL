table 50040 MSFTCAM10210 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SGMNTID; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(5; CAM_ControlAccountIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CAMControlAccount_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; CAMControlAccount_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; CAMControlAccount_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; CAMControlAccount_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; CAMControlAccount_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(11; CAM_ControlAcctDescr; Text[33])
        {
            DataClassification = CustomerContent;
        }
        field(12; CAM_Amount_Total; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DATE1,TIME1,CMPANYID,SGMNTID)
        {
            Clustered = true;
        }
    }
}

