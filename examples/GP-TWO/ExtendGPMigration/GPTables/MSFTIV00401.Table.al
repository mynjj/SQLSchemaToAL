table 50240 MSFTIV00401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SUGITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; SUGITEMDEC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(5; SUGQUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; SALESSCRIPT; Text[251])
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
        key(Key1; ITEMNMBR,SUGITEMNMBR)
        {
            Clustered = true;
        }
    }
}

