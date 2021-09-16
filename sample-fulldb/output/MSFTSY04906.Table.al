table 51152 MSFTSY04906 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EmailDictionaryID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EmailSeriesID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; MODULE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EmailCardID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(5; EmailDocumentID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; EmailCardAddress; Text[151])
        {
            DataClassification = CustomerContent;
        }
        field(8; EmailRecipientTypeTo; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; EmailRecipientTypeCc; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; EmailRecipientTypeBcc; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EmailDictionaryID)
        {
            Clustered = true;
        }
        key(Key2; EmailSeriesID)
        {
            Clustered = true;
        }
        key(Key3; MODULE1)
        {
            Clustered = true;
        }
        key(Key4; EmailCardID)
        {
            Clustered = true;
        }
        key(Key5; EmailDocumentID)
        {
            Clustered = true;
        }
        key(Key6; EmailCardAddress)
        {
            Clustered = true;
        }
    }
}

