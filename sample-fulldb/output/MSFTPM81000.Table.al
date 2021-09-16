table 50687 MSFTPM81000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; CMPNYNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(4; Change_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; Default_On_Trx; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; Stored_Account_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; Stored_Default_On_Trx; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
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
        key(Key2; CMPNYNAM)
        {
            Clustered = true;
        }
        key(Key3; TIME1)
        {
            Clustered = true;
        }
        key(Key4; SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

