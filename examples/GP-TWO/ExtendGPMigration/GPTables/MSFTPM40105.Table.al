table 50670 MSFTPM40105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; OptionSelected_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; OptionSelected_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; OptionSelected_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; OptionSelected_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; OptionSelected_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; OptionSelected_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; OptionSelected_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; OptionSelected_8; Boolean)
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
        key(Key1; USERID)
        {
            Clustered = true;
        }
    }
}

