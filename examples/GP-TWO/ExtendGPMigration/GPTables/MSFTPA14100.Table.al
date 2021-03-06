table 50471 MSFTPA14100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PATranType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PATranType,PADocnumber20,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

