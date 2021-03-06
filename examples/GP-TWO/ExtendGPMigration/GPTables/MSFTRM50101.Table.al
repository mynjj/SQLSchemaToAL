table 50807 MSFTRM50101 
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
        field(4; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(5; STMTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(6; STSDESCR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,PRCSSQNC,CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

