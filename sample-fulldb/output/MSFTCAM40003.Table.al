table 50045 MSFTCAM40003 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CAMAccountType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; BACHNUMB; Text[15])
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
        key(Key1; CAMAccountType)
        {
            Clustered = true;
        }
        key(Key2; BCHSOURC)
        {
            Clustered = true;
        }
        key(Key3; BACHNUMB)
        {
            Clustered = true;
        }
    }
}

