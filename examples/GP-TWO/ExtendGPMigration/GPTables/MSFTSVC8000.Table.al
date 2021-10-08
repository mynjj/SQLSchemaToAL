table 51116 MSFTSVC8000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PMDTLID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(2; PMDTLDESC; Text[31])
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
    }
    keys
    {
        key(Key1; PMDTLID)
        {
            Clustered = true;
        }
    }
}

