table 50112 MSFTDD10700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INDXLONG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DDTRANUM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; DDACTNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(5; DDTRANS; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; DDAMTDLR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; AMNTOPST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DDITEM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; ERRDESCR; Text[131])
        {
            DataClassification = CustomerContent;
        }
        field(10; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INDXLONG)
        {
            Clustered = true;
        }
    }
}

