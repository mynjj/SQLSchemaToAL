table 50362 MSFTPA00901 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAfromemployee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAddlDefpoformatouse; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PATMProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PATMProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PATMProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAFFProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAProfit_Type__CP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAProfitAmountCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAProfitPercentCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFFProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFFProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; PA_Allow_Vendor_For_PO; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VENDORID)
        {
            Clustered = true;
        }
    }
}

