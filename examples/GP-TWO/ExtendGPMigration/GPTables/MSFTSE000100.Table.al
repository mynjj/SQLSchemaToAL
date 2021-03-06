table 50814 MSFTSE000100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PERNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SE_Net_Amount_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SE_Net_Amount_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; SE_Net_Amount_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; SE_Net_Amount_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; SE_Period_Balance_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; SE_Period_Balance_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; SE_Period_Balance_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; SE_Period_Balance_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; SECURIDX_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; SECURIDX_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; SECURIDX_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; SECURIDX_4; Integer)
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
        key(Key1; USERID,PERIODID)
        {
            Clustered = true;
        }
    }
}

