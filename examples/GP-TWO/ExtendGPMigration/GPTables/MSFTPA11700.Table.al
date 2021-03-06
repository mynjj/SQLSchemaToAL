table 50448 MSFTPA11700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PABillSubDetailType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PABILLSUBLINESEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PABilledTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAtotbillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PATotalTaxableBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAOrigBilledTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAOrigTotalBilings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAOrigTotalTaxableBill; Decimal)
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
        key(Key1; PADocnumber20,PABillSubDetailType,LNITMSEQ,PABILLSUBLINESEQ,PATU,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

