table 51000 MSFTSVC00997 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SVC_Module; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; SVC_Form_Name; Text[33])
        {
            DataClassification = CustomerContent;
        }
        field(3; SVC_Window_Name; Text[33])
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_Option; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; SVC_Option_Desc; Text[33])
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Option_Enabled; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Option_Pswd; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Doc_Type; Integer)
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
        key(Key1; SVC_Module,SVC_Form_Name,SVC_Window_Name,SVC_Doc_Type,SVC_Option)
        {
            Clustered = true;
        }
    }
}

