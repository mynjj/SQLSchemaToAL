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
    }
    keys
    {
        key(Key1; GROUPID,CODEID)
        {
            Clustered = true;
        }
    }
}

