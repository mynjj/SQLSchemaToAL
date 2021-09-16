table 50724 MSFTPOP40200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EditAccessCreatedBy; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; EditAccessAll; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; INDEX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID)
        {
            Clustered = true;
        }
    }
}

