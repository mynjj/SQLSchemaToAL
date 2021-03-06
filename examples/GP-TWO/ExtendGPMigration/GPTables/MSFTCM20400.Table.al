table 50071 MSFTCM20400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMDNUMWK; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CMDNUMWK,VOIDED,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

