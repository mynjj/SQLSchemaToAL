table 50555 MSFTPA40801 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAMISCCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAMCN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PADC; Boolean)
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
        field(9; PAProfit_Type__CP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAProfitAmountCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAProfitPercentCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAFFProfitType; Integer)
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
        field(15; PANOTEINDEX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAMISCCID)
        {
            Clustered = true;
        }
    }
}

