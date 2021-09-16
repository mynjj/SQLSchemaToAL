table 51172 MSFTSY70300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; RPTGRNMS; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; RTCFGWIN; Integer)
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
        key(Key1; RPTGRIND)
        {
            Clustered = true;
        }
        key(Key2; RTPACHIN)
        {
            Clustered = true;
        }
        key(Key3; RTCFGWIN)
        {
            Clustered = true;
        }
        key(Key4; RTGRSBIN)
        {
            Clustered = true;
        }
    }
}

