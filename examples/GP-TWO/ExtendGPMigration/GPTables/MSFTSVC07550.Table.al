table 51067 MSFTSVC07550 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MAPPRLOC; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(2; SVC_Item_Image_Folder; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(3; SVC_TimeOut; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_CycleTime; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SVC_LicensedUser; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SVC_Item_Image_Folder,MAPPRLOC)
        {
            Clustered = true;
        }
    }
}

