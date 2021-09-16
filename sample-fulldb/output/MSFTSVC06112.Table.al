table 51053 MSFTSVC06112 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; CMPNTSEQ; Integer)
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
        key(Key1; WORECTYPE)
        {
            Clustered = true;
        }
        key(Key2; WORKORDNUM)
        {
            Clustered = true;
        }
        key(Key3; LINITMTYP)
        {
            Clustered = true;
        }
        key(Key4; CMPNTSEQ)
        {
            Clustered = true;
        }
        key(Key5; LNITMSEQ)
        {
            Clustered = true;
        }
        key(Key6; SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

