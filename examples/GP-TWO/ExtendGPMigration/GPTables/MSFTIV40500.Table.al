table 50277 MSFTIV40500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LOTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; LTATRDSC_1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LTATRDSC_2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; LTATRDSC_3; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; LTATRDSC_4; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; LTATRDSC_5; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LOTTYPE)
        {
            Clustered = true;
        }
    }
}

