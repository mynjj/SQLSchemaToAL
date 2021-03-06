table 50834 MSFTSOP10106 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; USRDAT01; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; USRDAT02; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; USRTAB01; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; USRTAB09; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; USRTAB03; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; USRDEF03; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; USRDEF04; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; USRDEF05; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; COMMENT_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(14; COMMENT_2; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(15; COMMENT_3; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(16; COMMENT_4; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; CMMTTEXT; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE,SOPNUMBE)
        {
            Clustered = true;
        }
    }
}

