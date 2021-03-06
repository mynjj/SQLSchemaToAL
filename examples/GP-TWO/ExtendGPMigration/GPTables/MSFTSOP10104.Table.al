table 50832 MSFTSOP10104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; PRCHLDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; DELETE1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; HOLDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE,SOPNUMBE,PRCHLDID)
        {
            Clustered = true;
        }
    }
}

