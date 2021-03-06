table 51305 MSFTUPR41700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SUPERVISORCODE_I; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; SUPERVISOR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; CHANGEBY_I; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CHANGEDATE_I; DateTime)
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
        key(Key1; SUPERVISORCODE_I)
        {
            Clustered = true;
        }
    }
}

