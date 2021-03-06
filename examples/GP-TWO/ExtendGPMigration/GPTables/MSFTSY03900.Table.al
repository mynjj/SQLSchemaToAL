table 51142 MSFTSY03900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TXTFIELD; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; NOTEINDX)
        {
            Clustered = true;
        }
    }
}

