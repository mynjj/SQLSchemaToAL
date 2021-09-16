table 50756 MSFTReportNames 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RTGRSBIN; Decimal)
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
        key(Key1; PRODID)
        {
            Clustered = true;
        }
        key(Key2; RPTGRIND)
        {
            Clustered = true;
        }
        key(Key3; RTPACHIN)
        {
            Clustered = true;
        }
        key(Key4; RTGRSBIN)
        {
            Clustered = true;
        }
    }
}

