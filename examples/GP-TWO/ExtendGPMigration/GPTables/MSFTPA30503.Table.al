table 50507 MSFTPA30503 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAertrxtype; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PAerdocnumber; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; BKOUTTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAREIMBURSTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PCTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORPURTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAORIGREIMTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TXDTTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORTOTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; TDTTXPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORTXBPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAertrxtype,PAerdocnumber,LNITMSEQ,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

