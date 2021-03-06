table 50180 MSFTGL40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BSNSFMID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BSNSFDSC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; OFFINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; OVOACNUM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; BCHEMSG1; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(6; BCHEMSG2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(7; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; BRKDNALL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BSNSFMID)
        {
            Clustered = true;
        }
    }
}

