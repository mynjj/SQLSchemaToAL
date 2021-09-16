table 50280 MSFTIV40701 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; BIN; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LOCNCODE)
        {
            Clustered = true;
        }
    }
}

