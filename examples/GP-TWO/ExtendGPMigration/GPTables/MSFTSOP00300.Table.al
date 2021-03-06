table 50827 MSFTSOP00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SUBITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; SUBITEMDESC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CUSTNMBR,ITEMNMBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

