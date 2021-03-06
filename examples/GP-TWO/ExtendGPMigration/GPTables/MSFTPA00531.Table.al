table 50357 MSFTPA00531 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; AGPERAMT_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; AGPERAMT_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; AGPERAMT_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; AGPERAMT_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; AGPERAMT_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; AGPERAMT_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; AGPERAMT_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAACREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; LASTAGED; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

