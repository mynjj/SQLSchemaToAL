table 50215 MSFTIF000005 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,BACHNUMB,JRNENTRY)
        {
            Clustered = true;
        }
    }
}

