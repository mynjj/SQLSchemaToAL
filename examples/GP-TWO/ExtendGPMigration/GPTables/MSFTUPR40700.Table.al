table 51290 MSFTUPR40700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(3; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; WKCMPMTH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; WKCMPAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; WKCMPUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; WKCMPCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; WCMOTMTH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; WCWGLIMT; Decimal)
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
        key(Key1; WRKRCOMP)
        {
            Clustered = true;
        }
    }
}

