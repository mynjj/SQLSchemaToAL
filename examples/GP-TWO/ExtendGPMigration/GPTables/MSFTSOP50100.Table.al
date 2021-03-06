table 50870 MSFTSOP50100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PROCORIG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; MKTOPROC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; CSTPONBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; DOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; ERROR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PROCORIG,USERID,SOPNUMBE,SOPTYPE)
        {
            Clustered = true;
        }
    }
}

