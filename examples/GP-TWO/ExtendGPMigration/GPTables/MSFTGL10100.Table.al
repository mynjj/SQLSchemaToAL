table 50165 MSFTGL10100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BSNSFMID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; OFFINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXBALNC; Decimal)
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
        field(11; PSTDAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(16; GLHDRMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(17; GLHDRMS2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(18; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; GLHDRVAL; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(20; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; OPENYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; CLOSEDYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; ERRSTATE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; HISTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; OFFACTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; OFFBLCLC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; OFFXVAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; OFFPSTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(30; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BSNSFMID,JRNENTRY)
        {
            Clustered = true;
        }
    }
}

