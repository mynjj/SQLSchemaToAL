table 50960 MSFTSVC00712 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ORDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; TRNSFLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; TOBIN; Text[15])
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
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ORDDOCID,LNITMSEQ,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

