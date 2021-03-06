table 50301 MSFTIVC10500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; INVCNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; BKOUTTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; TXABLETX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; STAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; TAXDTSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; TDTTXSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; TXDTOTTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; DELETE1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(16; TXDTLPCTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DOCTYPE,INVCNMBR,LNITMSEQ,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

