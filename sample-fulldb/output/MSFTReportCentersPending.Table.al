table 50752 MSFTReportCentersPending 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Identity_Column; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; BPReport_Center; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; MKTOPROC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(7; Report_Option; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(8; UserIDTime; Text[25])
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

