table 50392 MSFTPA01407 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PARate_Table_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAEQUIPTID; Text[15])
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
        field(5; PAProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAOverhead_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PARate_Table_ID,PAEQUIPTID)
        {
            Clustered = true;
        }
    }
}

