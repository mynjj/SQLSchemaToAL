table 50140 MSFTENC10110 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; POLNENUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; POLNESTA; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ENCBSTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ENCBDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENCMBAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; LIQUIDAT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; LIQDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(16; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; QTYORDER; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; QTYCANCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(29; LINEORIGIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; POTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; LineNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; ProjNum; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; CostCatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(34; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PONUMBER,POLNENUM)
        {
            Clustered = true;
        }
    }
}

