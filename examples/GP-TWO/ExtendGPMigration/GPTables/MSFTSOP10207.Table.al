table 50848 MSFTSOP10207 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BACHNUMB,LOCNCODE,SEQNUMBR,SOPTYPE,SOPNUMBE,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

