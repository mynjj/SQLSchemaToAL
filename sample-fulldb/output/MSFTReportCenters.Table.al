table 50751 MSFTReportCenters 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; Report_Option; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; PRODNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; BPReport_Center; Text[31])
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
        key(Key1; PRODNAME)
        {
            Clustered = true;
        }
        key(Key2; Business_Desk_Report_Nam)
        {
            Clustered = true;
        }
        key(Key3; Report_Option)
        {
            Clustered = true;
        }
        key(Key4; BPReport_Center)
        {
            Clustered = true;
        }
    }
}

