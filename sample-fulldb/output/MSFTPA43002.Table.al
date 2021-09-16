table 50584 MSFTPA43002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAsfid; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PArecordid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAcosttrxid; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAaccttype; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAACTINDX; Integer)
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
        key(Key1; PAsfid)
        {
            Clustered = true;
        }
        key(Key2; PArecordid)
        {
            Clustered = true;
        }
        key(Key3; PAcosttrxid)
        {
            Clustered = true;
        }
        key(Key4; PAaccttype)
        {
            Clustered = true;
        }
    }
}

