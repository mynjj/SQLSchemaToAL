table 50882 MSFTSVC00010 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INTERID; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(2; SVC_Major_Release; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SVC_Minor_Release; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_Build_Release; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; SVC_Install_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Update_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_ServerUpd; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_ClientUpd; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INTERID)
        {
            Clustered = true;
        }
    }
}

