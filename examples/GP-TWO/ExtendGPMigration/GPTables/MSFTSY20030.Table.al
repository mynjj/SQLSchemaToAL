table 51164 MSFTSY20030 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TemplateID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EntityTypeID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EntityIDValue; Text[31])
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
        key(Key1; TemplateID,EntityTypeID,EntityIDValue)
        {
            Clustered = true;
        }
    }
}

