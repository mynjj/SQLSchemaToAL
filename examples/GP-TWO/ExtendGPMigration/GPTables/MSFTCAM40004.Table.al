table 50046 MSFTCAM40004 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; CAMAccountType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; BACHNUMB; Text[15])
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
        key(Key1; CAMAccountType)
        {
            Clustered = true;
        }
    }
}

