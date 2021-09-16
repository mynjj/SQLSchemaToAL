table 51089 MSFTSVC30609 
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
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SVC_Distribution_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Contract_Version; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
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
        key(Key5; SEQNUMBR)
        {
            Clustered = true;
        }
        key(Key6; SVC_Distribution_Type)
        {
            Clustered = true;
        }
    }
}

