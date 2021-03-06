table 51002 MSFTSVC00999 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ORDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; Quote_Contract_Number; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; Template_Contract_Number; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; INVDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; RTV_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; WORKORDNUM; Text[11])
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
        key(Key1; SEQUENCE1)
        {
            Clustered = true;
        }
    }
}

