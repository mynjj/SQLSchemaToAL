table 50414 MSFTPA10003 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PATSNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(7; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PATSNO,CNTRLTYP,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

