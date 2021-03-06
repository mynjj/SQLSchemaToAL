table 50282 MSFTIV40800 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCLEVEL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRCLEVEL)
        {
            Clustered = true;
        }
    }
}

