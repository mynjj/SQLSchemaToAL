table 50228 MSFTIV00113 
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
        field(6; PRICTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PRCNTAGE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; UOMPRICE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; INCORDEC; Integer)
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

