table 50830 MSFTSOP10102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(13; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; Contract_Exchange_Rate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE,SOPNUMBE,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

