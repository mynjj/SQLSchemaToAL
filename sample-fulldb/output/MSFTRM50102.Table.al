table 50808 MSFTRM50102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRCSSQNC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; RCPIENTS; Text[255])
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
        key(Key1; USERID)
        {
            Clustered = true;
        }
        key(Key2; PRCSSQNC)
        {
            Clustered = true;
        }
        key(Key3; CUSTNMBR)
        {
            Clustered = true;
        }
        key(Key4; SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

