table 50444 MSFTPA11100 
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
        field(4; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PABilledTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAtotbillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PATotalTaxableBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAOrigBilledTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAOrigTotalBilings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAOrigTotalTaxableBill; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PADocnumber20,LNITMSEQ,PATU,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

