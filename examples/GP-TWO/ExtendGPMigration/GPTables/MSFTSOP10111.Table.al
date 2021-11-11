table 50839 MSFTSOP10111 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INSTRUCTIONID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; COMMENT_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; COMMENT_2; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; COMMENT_3; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; COMMENT_4; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PICKINGINSTRUCTION; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INSTRUCTIONID)
        {
            Clustered = true;
        }
    }
}

