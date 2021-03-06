table 50036 MSFTBM40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Default_Document_Date; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; KPTRXHST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; TRX_ID; Text[19])
        {
            DataClassification = CustomerContent;
        }
        field(5; AllowQtyOverride; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; ALLOWSERLOTLINKING; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; USRDFPR1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; USRDRPR2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; USRDRPR3; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; USRDRPR4; Text[15])
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
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

