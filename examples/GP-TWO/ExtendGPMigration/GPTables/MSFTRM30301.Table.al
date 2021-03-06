table 50792 MSFTRM30301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PROJCTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; CATEGUSD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; DistRef; Text[31])
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
        key(Key1; RMDTYPAL,DOCNUMBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

