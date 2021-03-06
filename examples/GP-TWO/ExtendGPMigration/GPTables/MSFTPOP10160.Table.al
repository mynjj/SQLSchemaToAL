table 50694 MSFTPOP10160 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; BKOUTTAX; Boolean)
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
        field(7; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; TAXPURCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ORGTXPCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; TOTPURCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORTOTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; TXDTOTTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; OTTAXPON; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(18; POP_Tax_Note_ID_Array_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; POP_Tax_Note_ID_Array_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; DELETE1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PONUMBER,ORD,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

