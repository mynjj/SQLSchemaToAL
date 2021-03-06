table 50166 MSFTGL10101 
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
        field(3; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; GLLINMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(7; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; GLLINVAL; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(9; ACCTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; FXDORVAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; BALFRCLC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PSTNGTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DECPLACS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BSNSFMID,JRNENTRY,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

