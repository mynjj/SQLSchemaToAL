table 50989 MSFTSVC00946 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SVC_Tech_Inventory_ID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SVC_Tech_Inventory_ID)
        {
            Clustered = true;
        }
    }
}

