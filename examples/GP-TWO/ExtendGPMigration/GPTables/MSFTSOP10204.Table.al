table 50845 MSFTSOP10204 
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
        field(3; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; PROMOSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PROMOTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PSITMVAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; FREEITEM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; FREEUOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(11; PRMCMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PRMLISEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPNUMBE,SOPTYPE,CMPNTSEQ,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

