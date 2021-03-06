table 51104 MSFTSVC35030 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Return_Record_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Process_SEQ_Number; Decimal)
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
        key(Key1; Return_Record_Type,RETDOCID,CMPNTSEQ,LNSEQNBR,LINITMTYP,SEQNUMBR,SVC_Distribution_Type)
        {
            Clustered = true;
        }
    }
}

