table 50008 MSFTAF40105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CLCOLNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TKNODNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TKNTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TKNVALUE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TKNDLVAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; TKNUNACT_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; TKNUNACT_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; TKNUNACT_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; TKNUNACT_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(11; TKNUNACT_5; Text[9])
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
        key(Key1; REPORTID,CLCOLNUM,TKNODNUM)
        {
            Clustered = true;
        }
    }
}

