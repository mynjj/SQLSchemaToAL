table 50203 MSFTgpAppEnb 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MODULEID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CONSTRAINT; Unknown pkgpappenb)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; MODULEID)
        {
            Clustered = true;
        }
    }
}

