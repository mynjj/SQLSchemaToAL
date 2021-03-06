table 51213 MSFTUPR00800 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; LCLFGSTS; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; AULCLTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; NUMOFEXM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ADTLLOCWTHDNG; Decimal)
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
        key(Key1; EMPLOYID,LOCALTAX)
        {
            Clustered = true;
        }
    }
}

