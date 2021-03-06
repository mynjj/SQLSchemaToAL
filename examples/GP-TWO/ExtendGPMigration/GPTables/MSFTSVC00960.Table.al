table 50996 MSFTSVC00960 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; FRSTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; LASTNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; PHONNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; FAXNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; ANI_Number; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(8; EMail; Text[255])
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
        key(Key1; CUSTNMBR,ADRSCODE,LASTNAME,FRSTNAME)
        {
            Clustered = true;
        }
    }
}

