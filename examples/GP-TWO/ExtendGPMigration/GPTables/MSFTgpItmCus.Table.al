table 50205 MSFTgpItmCus 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; QTYTOINV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DECPLCUR; Integer)
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
        key(Key1; CUSTNMBR,ITEMNMBR,UOFM)
        {
            Clustered = true;
        }
    }
}

