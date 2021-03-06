table 50086 MSFTCO00102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BusObjKey; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(2; Attachment_ID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(3; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; HISTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; AllowAttachmentFlow; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DELETE1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; AllowAttachmentEmail; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; AttachmentOrigin; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; WorkflowStepInstanceID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BusObjKey,Attachment_ID)
        {
            Clustered = true;
        }
    }
}

