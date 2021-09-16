table 50875 MSFTSOP50500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PRCHLDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; Password_Required; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PASSWORD; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(6; DUMYPSWD; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(7; Password_Valid; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; MKTOPROC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
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
        key(Key2; SEQNUMBR)
        {
            Clustered = true;
        }
        key(Key3; PRCHLDID)
        {
            Clustered = true;
        }
    }
}

