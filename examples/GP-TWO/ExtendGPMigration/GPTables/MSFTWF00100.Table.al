table 51353 MSFTWF00100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EnableWFNotifService; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; Web_Service_Server; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(4; Web_Service_Server_Port; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Web_Service_Server_SSL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; Enable_Workflow_Email; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; EMail; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(8; DSPLNAME; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(9; SERVERID; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(10; Server_Port; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; IsSSL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; SMTP_Authentication; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; SMTP_User; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(14; SMTP_Password; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

