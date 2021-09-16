table 50599 MSFTPA61040 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PABILLCYCLEID1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAinactive; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAPROJNUMBER)
        {
            Clustered = true;
        }
    }
}

