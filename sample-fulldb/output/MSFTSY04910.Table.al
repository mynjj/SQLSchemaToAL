table 51153 MSFTSY04910 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MODULE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; Master_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; EmailMessageID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(7; EmailSubject; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(8; EmailMessageFrom; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(9; DICTRYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; EmailToAddress; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(12; EmailCcAddress; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(13; EmailBccAddress; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(14; EmailBody; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
        field(15; EmailReplyToAddress; UNKNOWN)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DICTRYID)
        {
            Clustered = true;
        }
        key(Key2; MODULE1)
        {
            Clustered = true;
        }
        key(Key3; DOCTYPE)
        {
            Clustered = true;
        }
        key(Key4; DOCNUMBR)
        {
            Clustered = true;
        }
    }
}

