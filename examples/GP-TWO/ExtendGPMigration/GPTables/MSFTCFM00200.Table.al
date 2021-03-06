table 50050 MSFTCFM00200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; versionMajor; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; versionMinor; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; versionBuild; Integer)
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
        key(Key1; versionMajor,versionMinor,versionBuild)
        {
            Clustered = true;
        }
    }
}

