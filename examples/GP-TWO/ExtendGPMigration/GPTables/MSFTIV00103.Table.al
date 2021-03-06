table 50218 MSFTIV00103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITMVNDTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; QTYRQSTN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYONORD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; QTY_Drop_Shipped; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; LSTORDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; LSORDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; LRCPTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; LSRCPTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; LRCPTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; AVRGLDTM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; NORCTITM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; MINORQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; MAXORDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ECORDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; VNDITDSC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(19; Last_Originating_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; Last_Currency_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; FREEONBOARD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PRCHSUOM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(23; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PLANNINGLEADTIME; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; ORDERMULTIPLE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; MNFCTRITMNMBR; Text[31])
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
        key(Key1; ITEMNMBR,ITMVNDTY,VENDORID)
        {
            Clustered = true;
        }
    }
}

