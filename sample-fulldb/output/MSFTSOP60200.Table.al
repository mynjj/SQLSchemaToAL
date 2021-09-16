table 50879 MSFTSOP60200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INSTRUCTIONID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
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
        key(Key1; INSTRUCTIONID)
        {
            Clustered = true;
        }
        key(Key2; CUSTNMBR)
        {
            Clustered = true;
        }
        key(Key3; ADRSCODE)
        {
            Clustered = true;
        }
        key(Key4; ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

