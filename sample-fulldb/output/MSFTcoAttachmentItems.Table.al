table 50096 MSFTcoAttachmentItems 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Attachment_ID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; BinaryBlob; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(3; fileName; Text[255])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Attachment_ID)
        {
            Clustered = true;
        }
    }
}

