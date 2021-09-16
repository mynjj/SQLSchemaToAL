table 50802 MSFTRM40401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCDESCR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCABREV; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; SETUPKEY; Integer)
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
        key(Key1; RMDTYPAL)
        {
            Clustered = true;
        }
    }
}

