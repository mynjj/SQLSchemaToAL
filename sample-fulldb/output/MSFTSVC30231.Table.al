table 51078 MSFTSVC30231 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Distribution_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(16; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE)
        {
            Clustered = true;
        }
        key(Key2; CALLNBR)
        {
            Clustered = true;
        }
        key(Key3; EQPLINE)
        {
            Clustered = true;
        }
        key(Key4; LINITMTYP)
        {
            Clustered = true;
        }
        key(Key5; CMPNTSEQ)
        {
            Clustered = true;
        }
        key(Key6; LNITMSEQ)
        {
            Clustered = true;
        }
        key(Key7; SEQNUMBR)
        {
            Clustered = true;
        }
        key(Key8; SVC_Distribution_Type)
        {
            Clustered = true;
        }
    }
}

