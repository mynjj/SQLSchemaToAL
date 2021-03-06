table 50661 MSFTPM30401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SCHEDULE_NUMBER; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SCHEDULE_DESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; ORIG_DOC_NUMBER; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; ORIG_DOC_TYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ORIG_VOUCHER_NUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; SCH_DOC_DATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; SCHEDULE_AMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; FuncSchAmnt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; SCHEDULE_INT_TYPE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; SCHEDULE_INT_RATE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; NUM_PAYMENTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PYMNT_FREQUENCY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAYMENT_AMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; FIRST_INV_DOC_DATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; FIRST_INV_DUE_DATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAY_ACCT_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAY_OFFSET_ACCT_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; INT_EXP_ACCT_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; CREDIT_MEMO_DOC_NUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(24; VADCDTRO; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SCHEDULE_NUMBER)
        {
            Clustered = true;
        }
    }
}

