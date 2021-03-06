table 50238 MSFTIV00301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOTNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; LOTATRB1; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; LOTATRB2; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; LOTATRB3; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; LOTATRB4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; LOTATRB5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; IUSCOUNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RCRDSTTS; Integer)
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
        key(Key1; ITEMNMBR,LOTNUMBR)
        {
            Clustered = true;
        }
    }
}

