table 50125 MSFTDTA00200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; GROUPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CODEID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CODEDESC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CODEID; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; GROUPID)
        {
            Clustered = true;
        }
    }
}

