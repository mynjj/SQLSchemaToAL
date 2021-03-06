table 50550 MSFTPA40202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAPTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; PABase_Qty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PABase_Unit_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PABaseProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PABaseOvhdCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PABQuantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PABUnitCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PABTotalCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PABProfitAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PABBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PABaselineOvhdCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PABTaxPaidAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PABTaxChargedAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAFQuantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAFUnitCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAFTotalCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAFBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAFProfitAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAForecastOvhdCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAFTaxPaidAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAFTaxChargedAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(26; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(27; PAUOfMMult; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PRICELVL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; PAbllngtype; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAPurchase_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; PAcostaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; PASales_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(35; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACTID,PAPTID,PACOSTCATID,ITEMNMBR,PALineItemSeq)
        {
            Clustered = true;
        }
    }
}

