table 51167 MSFTSY40101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; FSTFSCDY; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; LSTFSCDY; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; NUMOFPER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; HISTORYR; Boolean)
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
        key(Key1; YEAR1)
        {
            Clustered = true;
        }
    }
}

