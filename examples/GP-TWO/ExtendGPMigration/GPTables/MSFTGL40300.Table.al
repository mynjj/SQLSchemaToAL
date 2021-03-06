table 50183 MSFTGL40300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PSTGNMBR; Integer)
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
        key(Key1; YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

