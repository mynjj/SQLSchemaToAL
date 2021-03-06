table 50447 MSFTPA11500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; PABillingAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACONTTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PATOTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; COMDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAProjCounter; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAOrigBillAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAOrigContractTotal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAOrigTotalTaxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORCOMAMT; Decimal)
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
        key(Key1; PADocnumber20,PACONTNUMBER)
        {
            Clustered = true;
        }
    }
}

