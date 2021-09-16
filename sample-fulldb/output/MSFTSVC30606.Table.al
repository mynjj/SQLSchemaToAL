table 51086 MSFTSVC30606 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; SVC_Contract_Version; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CONSTS)
        {
            Clustered = true;
        }
        key(Key2; CONTNBR)
        {
            Clustered = true;
        }
        key(Key3; SVC_Contract_Version)
        {
            Clustered = true;
        }
        key(Key4; LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

