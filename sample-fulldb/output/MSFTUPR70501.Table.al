table 51340 MSFTUPR70501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
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
        key(Key3; RTGRSBIN)
        {
            Clustered = true;
        }
        key(Key4; CMPANYID)
        {
            Clustered = true;
        }
    }
}

