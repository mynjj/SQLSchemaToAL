table 51146 MSFTSY04900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EmailAllowEmbedding; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; EmailAllowAttachments; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; EmailAllowDocXAttach; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; EmailAllowHTMLAttach; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; EmailAllowPDFAttach; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; EmailAllowXPSAttach; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

