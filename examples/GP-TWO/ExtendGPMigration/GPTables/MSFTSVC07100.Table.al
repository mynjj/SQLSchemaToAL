table 51063 MSFTSVC07100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SVC_Issue_Number; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_CBR_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; SVC_Action; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Template_Call_Number; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SVC_Issue_Number,SRVRECTYPE,CALLNBR)
        {
            Clustered = true;
        }
    }
}

