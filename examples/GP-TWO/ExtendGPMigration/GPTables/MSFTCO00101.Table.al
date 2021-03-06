table 50085 MSFTCO00101 
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
        field(3; Attachment_Description; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; ODESCTN; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(8; View_Attachment; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; Internal_Attachment; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; Deletable; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; Replaced_Attachment; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(12; AttachmentImage; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; AttachmentProductDetails; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
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

