table 51347 MSFTVAT10007 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INTRSTTTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; INTRSTTFLD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; INTRSTTFLDDSC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; NOTEINDX; Decimal)
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
        key(Key1; INTRSTTTYP)
        {
            Clustered = true;
        }
        key(Key2; INTRSTTFLD)
        {
            Clustered = true;
        }
    }
}

