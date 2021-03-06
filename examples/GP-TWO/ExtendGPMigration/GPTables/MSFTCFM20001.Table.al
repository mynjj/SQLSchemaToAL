table 50051 MSFTCFM20001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DUEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; CFM_Amount; Decimal)
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
        key(Key1; SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

