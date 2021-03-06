table 50267 MSFTIV30600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LOTATRB1; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; LOTATRB2; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; LOTATRB3; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; LOTATRB4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; LOTATRB5; DateTime)
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
        key(Key1; IVDOCTYP,DOCNUMBR,LNSEQNBR,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

