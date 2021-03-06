table 50249 MSFTIV10300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STCKCNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; STCKCNTDSCRPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; STCKCNTSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; CNTSTRTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; CNTSTRTTM; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; ATPSTVRNC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; RSSTCKCNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; DFLTCNTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; DFLTCNTTM; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; LSTCNTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; ENABLEMULTIBIN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; STCKCNTID)
        {
            Clustered = true;
        }
    }
}

