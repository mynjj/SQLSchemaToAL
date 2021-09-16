table 50946 MSFTSVC00654 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRICSHED; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITMCLSCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRICSHED)
        {
            Clustered = true;
        }
        key(Key2; ITMCLSCD)
        {
            Clustered = true;
        }
        key(Key3; CUSTCLAS)
        {
            Clustered = true;
        }
        key(Key4; ITEMNMBR)
        {
            Clustered = true;
        }
        key(Key5; CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

