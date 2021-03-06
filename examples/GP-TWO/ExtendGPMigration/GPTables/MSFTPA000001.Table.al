table 50343 MSFTPA000001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; WINTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CNTRLNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CNTRLTYP,CNTRLNUM)
        {
            Clustered = true;
        }
    }
}

