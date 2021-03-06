table 50232 MSFTIV00117 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; Priority; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; MINSTOCKQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; MAXSTOCKQTY; Decimal)
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
        key(Key1; ITEMNMBR,LOCNCODE,Priority,BIN)
        {
            Clustered = true;
        }
    }
}

