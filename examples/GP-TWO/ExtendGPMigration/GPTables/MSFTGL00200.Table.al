table 50160 MSFTGL00200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BUDCOMNT; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; BUDPWRD; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(4; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Based_On; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; From_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; TODATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BUDGETID)
        {
            Clustered = true;
        }
    }
}

