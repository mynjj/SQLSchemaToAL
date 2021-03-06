table 50998 MSFTSVC00980 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SVC_Misc_Address_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(4; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(6; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(7; ZIP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(9; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; NAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(12; TAXSCHID; Text[15])
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
        key(Key1; SVC_Misc_Address_Code)
        {
            Clustered = true;
        }
    }
}

