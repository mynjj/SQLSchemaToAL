table 51113 MSFTSVC35630 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RTV_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RTV_Line; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SVC_Distribution_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(14; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; POSTEDDT; DateTime)
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
        key(Key1; RTV_Number,RTV_Line,LINITMTYP,SEQNUMBR,SVC_Distribution_Type)
        {
            Clustered = true;
        }
    }
}

