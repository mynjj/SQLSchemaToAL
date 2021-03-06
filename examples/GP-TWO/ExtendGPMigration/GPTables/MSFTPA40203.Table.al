table 50551 MSFTPA40203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PADT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAFeeAmount; Decimal)
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
        key(Key1; PAPTID,PAFeeID,PADT,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

