table 50759 MSFTReportRolesPending 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Identity_Column; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; BP_GUID; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(3; BP_Role; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; MKTOPROC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; Report_Option; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(8; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; UserIDTime; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

