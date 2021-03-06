table 50133 MSFTECM10002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(5; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; VNDITDSC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(7; VENDORID; Text[15])
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
        key(Key1; PONUMBER,ORD)
        {
            Clustered = true;
        }
    }
}

