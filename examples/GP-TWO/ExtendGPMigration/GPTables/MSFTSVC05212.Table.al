table 51019 MSFTSVC05212 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Return_Record_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RETDOCID; Text[15])
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
        field(5; ITEMNMBR; Text[31])
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
        field(8; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; CMPNTSEQ; Integer)
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
        key(Key1; Return_Record_Type,RETDOCID,LNSEQNBR,CMPNTSEQ,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

