table 50347 MSFTPA00010 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BANKNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; BNKBRNCH; Text[21])
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
        key(Key1; BANKNAME,BNKBRNCH,CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

