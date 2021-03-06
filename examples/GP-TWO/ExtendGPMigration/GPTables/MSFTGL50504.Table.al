table 50195 MSFTGL50504 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ORTRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(4; ORCTRNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
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

