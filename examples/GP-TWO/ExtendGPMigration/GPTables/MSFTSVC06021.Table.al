table 51047 MSFTSVC06021 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WOTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; WOSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; WAITTME; Integer)
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
        key(Key1; WOTYPE,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

