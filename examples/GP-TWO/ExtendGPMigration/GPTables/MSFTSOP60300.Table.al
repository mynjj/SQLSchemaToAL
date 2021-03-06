table 50880 MSFTSOP60300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTITEMDESC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTITEMSHORNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CUSTITEMGENERICDESC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; USRDEF03; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; USRDEF04; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; USRDEF05; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; USERDEFKEY1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(13; USERDEFKEY2; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(14; USERDEFKEY3; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(15; USERDEFKEY4; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(16; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

