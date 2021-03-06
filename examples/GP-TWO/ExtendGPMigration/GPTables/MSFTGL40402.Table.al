table 50186 MSFTGL40402 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Reconciliation_Number; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; MODULE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
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
        key(Key1; Reconciliation_Number,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

