table 50846 MSFTSOP10205 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRODTCOD; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(3; LINKCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; LINKCODE; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRCBKID)
        {
            Clustered = true;
        }
    }
}

