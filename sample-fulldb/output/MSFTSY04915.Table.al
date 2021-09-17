table 51156 MSFTSY04915 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; MODULE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; EmailMessageFrom; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(8; EmailSubject; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(9; Master_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; DICTRYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; EmailFromAddress; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(13; EmailMessageID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(14; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; EmailReplyToAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(17; EmailToAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(18; EmailCcAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(19; EmailBccAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(20; EmailBody; Text[2048])
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
        key(Key5; SEQNUMBR)
        {
            Clustered = true;
        }
        key(Key6; USERID)
        {
            Clustered = true;
        }
        key(Key7; DATE1)
        {
            Clustered = true;
        }
        key(Key8; TIME1)
        {
            Clustered = true;
        }
    }
}

