table 50729 MSFTPOP40900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DocDelivTempPath; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(3; DocDelivEmailSubj; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(4; DocDelivFaxSubj; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(5; DocDelivStatusRecipient; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DocDelivEmailBodyText; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(8; DocDelivFaxCoverPgText; Text[2048])
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

