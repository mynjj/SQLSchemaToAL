table 51129 MSFTSY01100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PTGACDSC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SEQNUMBR; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SERIES)
        {
            Clustered = true;
        }
    }
}

