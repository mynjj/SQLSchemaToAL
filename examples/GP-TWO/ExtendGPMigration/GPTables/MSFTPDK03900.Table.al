table 50623 MSFTPDK03900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; NOTEID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TXTFIELD; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; NOTEID)
        {
            Clustered = true;
        }
    }
}

