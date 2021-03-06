table 50844 MSFTSOP10203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CMPNTSEQ; Integer)
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
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPNUMBE,SOPTYPE,LNITMSEQ,CMPNTSEQ,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

