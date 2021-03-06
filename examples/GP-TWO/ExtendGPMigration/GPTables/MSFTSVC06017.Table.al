table 51045 MSFTSVC06017 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ROUTEID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CMPTITNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; CMPITQTY; Decimal)
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
        key(Key1; ROUTEID,ITEMNMBR,SEQUENCE1,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

