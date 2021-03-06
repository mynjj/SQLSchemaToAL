table 51276 MSFTUPR40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FUTASUTA; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; EPRIDNBR; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; ESTIDNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; FUSUTXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; FUSUWLMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; INTXSHAN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; INPRSTWG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; Stat_Tax_ID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; TXENTYCD; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(12; OTHSTDAT; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; STCNTRLNUM; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(14; SUPPDAT1; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(15; SUPPDAT2; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(16; EmployerKind; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; PayerKind; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; FUTASUTA)
        {
            Clustered = true;
        }
    }
}

