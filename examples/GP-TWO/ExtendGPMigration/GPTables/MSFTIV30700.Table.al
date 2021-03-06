table 50268 MSFTIV30700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STCKCNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; STCKCNTDSCRPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTSTRTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; CNTSTRTTM; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; IVDOCNBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(7; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DOCDATE; DateTime)
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
        key(Key1; STCKCNTID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

