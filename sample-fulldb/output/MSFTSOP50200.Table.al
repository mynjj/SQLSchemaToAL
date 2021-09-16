table 50871 MSFTSOP50200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DOCPRINTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; ShipToName; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(10; CNTCPRSN; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(11; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(12; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(13; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(14; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(15; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(16; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(17; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(18; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; Reprint; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; Email_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; PHONNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
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
        key(Key3; DOCTYPE)
        {
            Clustered = true;
        }
        key(Key4; LOCNCODE)
        {
            Clustered = true;
        }
        key(Key5; DOCPRINTSEQ)
        {
            Clustered = true;
        }
        key(Key6; SOPTYPE)
        {
            Clustered = true;
        }
        key(Key7; SOPNUMBE)
        {
            Clustered = true;
        }
        key(Key8; Email_Type)
        {
            Clustered = true;
        }
    }
}

