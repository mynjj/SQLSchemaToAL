table 50221 MSFTIV00106 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; UMPUROPT; Integer)
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
        key(Key1; ITEMNMBR,UOFM)
        {
            Clustered = true;
        }
    }
}

