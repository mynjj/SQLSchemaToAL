table 51285 MSFTUPR40301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; EEOCLASS_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; FLSASTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; REPORTSTOPOS; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; REVIEWSETUPCODE_I; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; SKILLSETNUMBER_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CHANGEBY_I; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; NOTEINDX2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; TXTFIELD; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; JOBTITLE)
        {
            Clustered = true;
        }
    }
}

