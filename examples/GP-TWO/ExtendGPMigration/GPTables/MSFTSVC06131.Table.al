table 51057 MSFTSVC06131 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Distribution_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(15; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WORECTYPE,WORKORDNUM,LINITMTYP,LNITMSEQ,CMPNTSEQ,SEQNUMBR,SVC_Distribution_Type)
        {
            Clustered = true;
        }
    }
}

