table 50607 MSFTPAADTRCD 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; AUDITTRAIL; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; PADT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; AUDITTRAIL)
        {
            Clustered = true;
        }
    }
}

