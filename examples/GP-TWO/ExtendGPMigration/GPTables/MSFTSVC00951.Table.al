table 50992 MSFTSVC00951 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; METERED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; RTRNABLE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PRDLINE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; WARRCDE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; MTBF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; MTBI; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; MTTR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; RETCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; SVC_PM_Allowed; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_Contractible; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; SLRWARR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; SVC_Use_CurrentCost; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

