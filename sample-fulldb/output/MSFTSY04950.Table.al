table 51158 MSFTSY04950 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; Report_Option_Name; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(4; RPRTNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; Email_Send_Attachments; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; EmailFileFormat; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; EmailToAddress; Unknown text)
        {
            DataClassification = CustomerContent;
        }
        field(9; EmailCcAddress; Unknown text)
        {
            DataClassification = CustomerContent;
        }
        field(10; EmailBccAddress; Unknown text)
        {
            DataClassification = CustomerContent;
        }
        field(12; RPRTNAME; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRODID)
        {
            Clustered = true;
        }
    }
}

