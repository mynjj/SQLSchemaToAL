table 51155 MSFTSY04912 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Identity_Column; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; FilePath; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ERROR; Integer)
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
        key(Key1; Identity_Column,DOCNUMBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

