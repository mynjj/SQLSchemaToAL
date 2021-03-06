table 50385 MSFTPA01341 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; AGPERAMT_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; AGPERAMT_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; AGPERAMT_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; AGPERAMT_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; AGPERAMT_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; AGPERAMT_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; AGPERAMT_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAACREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; LASTAGED; DateTime)
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
        key(Key1; PAPROJNUMBER,PACOSTCATID)
        {
            Clustered = true;
        }
    }
}

