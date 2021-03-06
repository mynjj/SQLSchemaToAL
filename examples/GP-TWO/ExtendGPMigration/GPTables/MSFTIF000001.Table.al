table 50211 MSFTIF000001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UNIQKEY; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(2; IF_Activated; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; IF_Distribution_Created; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; IF_Method; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SGMTNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SGMNTID; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(7; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; UNIQKEY)
        {
            Clustered = true;
        }
    }
}

