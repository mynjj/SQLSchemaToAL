table 50255 MSFTIV10402 
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
        field(5; QTYFROM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYTO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PSITMVAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; EQUOMQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRCSHID,EPITMTYP,ITEMNMBR,UOFM,QTYFROM,QTYTO)
        {
            Clustered = true;
        }
    }
}

