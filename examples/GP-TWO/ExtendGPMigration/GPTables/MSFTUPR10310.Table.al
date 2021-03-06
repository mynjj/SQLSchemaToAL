table 51254 MSFTUPR10310 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MLCHKTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PYADNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; MLTRXNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; UPRACTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(10; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(11; UPRTRXCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; MLCHKTYP,PYADNMBR,MLTRXNBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

