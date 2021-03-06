table 50089 MSFTCO00105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BusObjKey; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; fileName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; STRTDSCR; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; Attachment_ID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(6; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; FileType; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(9; Size; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; EmailAllowAttachments; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DELETE1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
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

