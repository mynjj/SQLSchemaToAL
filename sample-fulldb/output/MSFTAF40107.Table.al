table 50010 MSFTAF40107 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; TOTRWNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TKNODNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; STROWNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ENDRWNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; TKNODNUM; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; REPORTID)
        {
            Clustered = true;
        }
    }
}

