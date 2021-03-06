table 50943 MSFTSVC00651 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UNITPRCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; Contract_Price_Percent; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; OPTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; Contract_Cumulative_Pric; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITMCLSCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; CUSTCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PRICSHED; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRICSHED,ITMCLSCD,CUSTCLAS,ITEMNMBR,CUSTNMBR,OPTTYPE)
        {
            Clustered = true;
        }
    }
}

