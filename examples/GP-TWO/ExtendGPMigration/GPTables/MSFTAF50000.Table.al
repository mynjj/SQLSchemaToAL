table 50019 MSFTAF50000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; AMNTFROM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; HSTYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; STACCNDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; EDACCNDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; NTPRFAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ACBEGBAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ACTNPRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PRCSSQNC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

