table 50108 MSFTDD10300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; INDXLONG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DDArrayIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DDITEM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DDIndex; Integer)
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
        key(Key1; INDXLONG,EMPLOYID,DDArrayIndex)
        {
            Clustered = true;
        }
    }
}

