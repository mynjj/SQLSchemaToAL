table 50290 MSFTIV50300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ABCCODE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SGGSTDABCCD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; INCLUDEITEM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; QTYONHND; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRCNTOFTTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CMLTVPRCNTOFTTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; CMLTVPRCNTOFITMS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; RANKINGVALUE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; SMMRYDPNDNTUSGQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; UPDATED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

