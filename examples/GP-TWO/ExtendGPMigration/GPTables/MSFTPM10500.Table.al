table 50648 MSFTPM10500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; TAXDTLID; Text[15])
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
        field(8; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PCTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORPURTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(17; TDTTXPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORTXBPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; TXDTTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORTOTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; POSTED; Boolean)
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
        key(Key1; VCHRNMBR,TRXSORCE,TAXDTLID,ACTINDX)
        {
            Clustered = true;
        }
    }
}

