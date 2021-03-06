table 50171 MSFTGL12000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; LASTUSER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; USWHPSTD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(13; ERRSTATE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; GLHDRVAL; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(15; GLHDRMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(16; GLHDRMS2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(17; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BCHSOURC,BACHNUMB,JRNENTRY)
        {
            Clustered = true;
        }
    }
}

