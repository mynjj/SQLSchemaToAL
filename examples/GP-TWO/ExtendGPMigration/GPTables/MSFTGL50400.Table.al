table 50190 MSFTGL50400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[15])
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
        key(Key1; PERIODID,YEAR1)
        {
            Clustered = true;
        }
    }
}

