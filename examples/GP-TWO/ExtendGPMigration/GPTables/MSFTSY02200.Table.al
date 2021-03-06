table 51134 MSFTSY02200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FILEXPNM; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRNTJRNL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TRXSOURC; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(5; PTGRPTNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; ASECTMNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PRTOPRNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRTOSCNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; PRTOFLNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; EXPTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; APNDRPLC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SERIES,TRXSOURC,PTGRPTNM)
        {
            Clustered = true;
        }
    }
}

