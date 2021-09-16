table 50256 MSFTIV10403 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EPITMTYP; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; FREEITEM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; FREEUOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; MAXQTYFR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYFROM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYTO; Decimal)
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
        key(Key1; PRCSHID)
        {
            Clustered = true;
        }
        key(Key2; EPITMTYP)
        {
            Clustered = true;
        }
        key(Key3; ITEMNMBR)
        {
            Clustered = true;
        }
        key(Key4; UOFM)
        {
            Clustered = true;
        }
        key(Key5; QTYFROM)
        {
            Clustered = true;
        }
        key(Key6; QTYTO)
        {
            Clustered = true;
        }
    }
}

