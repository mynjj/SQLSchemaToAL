table 50223 MSFTIV00108 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PRCLEVEL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; TOQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; FROMQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; UOMPRICE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,CURNCYID,PRCLEVEL,UOFM,TOQTY)
        {
            Clustered = true;
        }
    }
}

