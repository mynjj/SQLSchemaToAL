table 50014 MSFTAF40200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RptOptID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; ROWNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; NMBRACTS; Integer)
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
        key(Key1; REPORTID,RptOptID,ROWNMBR)
        {
            Clustered = true;
        }
    }
}

