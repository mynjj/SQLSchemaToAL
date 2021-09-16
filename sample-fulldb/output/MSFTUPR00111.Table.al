table 51192 MSFTUPR00111 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RELATIONSHIP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; COMMENTSTR20; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; FRSTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; MIDDLEINITIAL; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(7; LASTNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEPENDENTSSN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; GENDER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; BRTHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; HOMEPHONE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; WORKPHONE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; EXTENSION; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(14; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(15; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(16; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(17; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(18; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(19; FLTMSTDNTCB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; SEQNUMBR; Unknown asc )
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

