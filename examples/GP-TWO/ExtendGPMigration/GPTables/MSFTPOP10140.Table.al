table 50692 MSFTPOP10140 
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
        field(3; MANUFACTURER; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; MNFCTRITMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(6; CHANGED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; INCLUDEITEM; Boolean)
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
        key(Key1; PONUMBER,ORD,MANUFACTURER,MNFCTRITMNMBR)
        {
            Clustered = true;
        }
    }
}

