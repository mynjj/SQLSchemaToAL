table 50017 MSFTAF40203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ROWNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RNGE; Text[133])
        {
            DataClassification = CustomerContent;
        }
        field(4; OLDROW; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; REPORTID,ROWNMBR)
        {
            Clustered = true;
        }
    }
}

