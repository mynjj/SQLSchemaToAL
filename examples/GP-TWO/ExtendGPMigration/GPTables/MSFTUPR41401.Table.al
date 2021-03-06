table 51303 MSFTUPR41401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; TXTBLSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TXBRULMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; TXBRKTAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; RXBRKTRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TXBREXWG; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LOCALTAX,TXTBLSEQ)
        {
            Clustered = true;
        }
    }
}

