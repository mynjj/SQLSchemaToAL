table 50758 MSFTReportRoles 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRODNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; Report_Option; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; BP_Role; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; MKTOPROC; Boolean)
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
        key(Key1; PRODNAME,Business_Desk_Report_Nam,Report_Option,BP_Role)
        {
            Clustered = true;
        }
    }
}

