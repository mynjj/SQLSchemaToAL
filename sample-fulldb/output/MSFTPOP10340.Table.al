table 50702 MSFTPOP10340 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; SEQNUMBR; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRCTNM)
        {
            Clustered = true;
        }
    }
}

