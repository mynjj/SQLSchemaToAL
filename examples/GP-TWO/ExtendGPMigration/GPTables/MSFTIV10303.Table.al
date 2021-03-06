table 50252 MSFTIV10303 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STCKCNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; BINNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; COUNTEDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; STCKCNTID,ITEMNMBR,LOCNCODE,BINNMBR,UOFM)
        {
            Clustered = true;
        }
    }
}

