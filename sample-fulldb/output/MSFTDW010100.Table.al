table 50132 MSFTDW010100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DWGNUM_I; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DWGNUM_I)
        {
            Clustered = true;
        }
    }
}

