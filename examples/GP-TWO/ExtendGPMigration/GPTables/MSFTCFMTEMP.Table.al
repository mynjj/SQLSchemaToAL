table 50054 MSFTCFMTEMP 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; MKTOPROC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; CFM_Exchange_Rate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; CFM_Calc_Method; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CHEKBKID)
        {
            Clustered = true;
        }
    }
}

