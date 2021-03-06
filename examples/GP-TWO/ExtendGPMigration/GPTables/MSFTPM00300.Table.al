table 50640 MSFTPM00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; VNDCNTCT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(4; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(6; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(7; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(8; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(9; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(11; UPSZONE; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(12; PHNUMBR1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; PHNUMBR2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; FAXNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; EmailPOs; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; POEmailRecipient; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(20; EmailPOFormat; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; FaxPOs; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; POFaxNumber; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(23; FaxPOFormat; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(25; DECLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VENDORID,ADRSCODE)
        {
            Clustered = true;
        }
    }
}

