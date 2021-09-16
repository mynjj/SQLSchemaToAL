table 50666 MSFTPM40101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UNIQKEY; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(2; INDEX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; ENDGPDYS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INDEX1)
        {
            Clustered = true;
        }
    }
}

