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
        field(5; CONSTRAINT; Unknown pkwkpostingvalidationstate)
        {
            DataClassification = CustomerContent;
        }
        field(6; BACHNUMB; Unknown asc )
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
    }
}

