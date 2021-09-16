table 50872 MSFTSOP50300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCPRINTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID)
        {
            Clustered = true;
        }
        key(Key2; SEQNUMBR)
        {
            Clustered = true;
        }
        key(Key3; SOPNUMBE)
        {
            Clustered = true;
        }
        key(Key4; SOPTYPE)
        {
            Clustered = true;
        }
        key(Key5; DOCTYPE)
        {
            Clustered = true;
        }
        key(Key6; LOCNCODE)
        {
            Clustered = true;
        }
        key(Key7; DOCPRINTSEQ)
        {
            Clustered = true;
        }
        key(Key8; LNITMSEQ)
        {
            Clustered = true;
        }
        key(Key9; CMPNTSEQ)
        {
            Clustered = true;
        }
    }
}

