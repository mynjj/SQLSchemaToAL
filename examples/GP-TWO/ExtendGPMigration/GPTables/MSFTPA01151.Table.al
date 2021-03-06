table 50370 MSFTPA01151 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PRBTADCD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAcbdefault; Boolean)
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
        key(Key1; PACONTNUMBER,CUSTNMBR,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

