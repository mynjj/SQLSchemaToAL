table 51168 MSFTSY40102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CLOSED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(2; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ODESCTN; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; FORIGIN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PERIODDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; PERNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; PSERIES_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; PSERIES_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; PSERIES_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; PSERIES_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; PSERIES_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; PSERIES_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; FORIGIN)
        {
            Clustered = true;
        }
        key(Key2; YEAR1)
        {
            Clustered = true;
        }
        key(Key3; PERIODID)
        {
            Clustered = true;
        }
        key(Key4; SERIES)
        {
            Clustered = true;
        }
        key(Key5; ODESCTN)
        {
            Clustered = true;
        }
    }
}

