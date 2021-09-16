table 51159 MSFTSY04951 
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
        field(3; RPRTNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; EmailMessageSubject; Text[151])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; EmailMessageBody; Unknown text)
        {
            DataClassification = CustomerContent;
        }
        field(8; RPRTNAME; Unknown asc )
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

