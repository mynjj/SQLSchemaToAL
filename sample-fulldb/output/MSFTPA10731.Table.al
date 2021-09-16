table 50435 MSFTPA10731 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPIVCNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; IVCLINNO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAVIDN; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LCLINENUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; UNITCOST; Decimal)
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
        key(Key1; POPIVCNO)
        {
            Clustered = true;
        }
        key(Key2; IVCLINNO)
        {
            Clustered = true;
        }
        key(Key3; PAVIDN)
        {
            Clustered = true;
        }
        key(Key4; RCPTLNNM)
        {
            Clustered = true;
        }
        key(Key5; LCLINENUMBER)
        {
            Clustered = true;
        }
    }
}

