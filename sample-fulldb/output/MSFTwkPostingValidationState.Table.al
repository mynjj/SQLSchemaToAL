table 51373 MSFTwkPostingValidationState 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; GLBCHVAL; Text[50])
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
        key(Key1; BCHSOURC)
        {
            Clustered = true;
        }
        key(Key2; BACHNUMB)
        {
            Clustered = true;
        }
    }
}

