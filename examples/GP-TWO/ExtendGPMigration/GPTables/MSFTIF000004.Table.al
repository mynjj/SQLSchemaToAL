table 50214 MSFTIF000004 
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
        field(3; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SQNCLINE; Decimal)
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
        key(Key1; USERID,BACHNUMB,BCHSOURC,JRNENTRY,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

