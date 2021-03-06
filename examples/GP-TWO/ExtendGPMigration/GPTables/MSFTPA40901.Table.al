table 50556 MSFTPA40901 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VNDCLSID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAddlDefpoformatouse; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PATMProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PATMProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PATMProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAProfit_Type__CP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAProfitAmountCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAProfitPercentCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAFFProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAFFProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFFProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VNDCLSID)
        {
            Clustered = true;
        }
    }
}

