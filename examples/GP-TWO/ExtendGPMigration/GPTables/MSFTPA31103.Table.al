table 50522 MSFTPA31103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAVIDN; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ORPURTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAOTDTP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAOTDTT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PCTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; TXDTTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; TDTTXPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAVIDN,RCPTLNNM,TAXDTLID,ACTINDX)
        {
            Clustered = true;
        }
    }
}

