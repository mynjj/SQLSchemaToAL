table 50681 MSFTPM80700 
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
        field(3; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(9; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; CURRNIDX; Integer)
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

