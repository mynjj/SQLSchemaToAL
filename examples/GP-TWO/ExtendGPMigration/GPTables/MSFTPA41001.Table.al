table 50557 MSFTPA41001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACOSTCATCLASID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACOSTCATCLASNME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PADC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAIV_Item_Checkbox; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAPay_Code_Hourly; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(11; PAPay_Code_Salary; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; PATMProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PATMProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PATMProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAProfit_Type__CP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAProfitAmountCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAProfitPercentCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAFFProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAFFProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAFFProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAcostaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; PAPurchase_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; PASales_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAOverheadRateMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAOvhdAmtPerUnit; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAOverheaPercentage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PANOTEINDEX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACOSTCATCLASID)
        {
            Clustered = true;
        }
    }
}

