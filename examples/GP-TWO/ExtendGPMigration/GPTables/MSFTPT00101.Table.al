table 50733 MSFTPT00101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PROJNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; PROJDESC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; PROJMGR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; PROJTYPE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; ESTSTARTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ESTCOMPDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTSTARTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTCOMPDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; PROJSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; CLOSEDTOBILL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; CLOSEDTOCOST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; PRBTADCD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(16; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(17; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(18; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(19; ZIP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(20; ESTPREFER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; ESTMATCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; ESTLABORCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; ESTMISCCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; ESTMATREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; ESTLABORREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; ESTMISCREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; ACTMATCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; ACTLABORCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; ACTMISCCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; ACTMATREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; ACTLABORREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ACTMISCREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(34; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(35; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(36; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(37; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(38; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(39; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PROJNAME)
        {
            Clustered = true;
        }
    }
}

