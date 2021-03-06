table 50283 MSFTIV40900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PriceGroup; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PriceGroup)
        {
            Clustered = true;
        }
    }
}

