table 51271 MSFTUPR30601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; FRSTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; MIDLNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; LASTNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; EMPLSUFF; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(6; NICKNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; SOCSCNUM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; BRTHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; GENDER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; ETHNORGN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; MARITALSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; SPOUSE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; FAX; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; INET1; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(19; Messenger_Address; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(20; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(22; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(23; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(24; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(25; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(26; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(27; COUNTY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(28; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(29; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; EmailToAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID)
        {
            Clustered = true;
        }
    }
}

