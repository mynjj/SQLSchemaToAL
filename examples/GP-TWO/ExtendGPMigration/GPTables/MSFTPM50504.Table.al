table 50674 MSFTPM50504 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(4; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; STRVAL; Text[133])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRX_ID; Text[19])
        {
            DataClassification = CustomerContent;
        }
        field(8; ACCTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
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

