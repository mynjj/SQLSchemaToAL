table 51139 MSFTSY03100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PYBLGRBX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RCVBGRBX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CBPAYBLE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; CBRCVBLE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; CKBKNUM1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; CKBKNUM2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; LSTUSRED; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CARDNAME)
        {
            Clustered = true;
        }
    }
}

