table 50096 MSFTcoAttachmentItems 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Attachment_ID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; fileName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(3; CONSTRAINT; Unknown pk_coattachmentitems)
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

