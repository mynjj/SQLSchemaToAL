table 50771 MSFTRM00302 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; HISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; COSTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; TTLCOMAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; COMSLTDT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; NCOMAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; HISTTYPE)
        {
            Clustered = true;
        }
        key(Key2; SLPRSNID)
        {
            Clustered = true;
        }
        key(Key3; YEAR1)
        {
            Clustered = true;
        }
        key(Key4; PERIODID)
        {
            Clustered = true;
        }
    }
}

