table 50262 MSFTIV30300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; HSTMODUL; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; TRXQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXLOCTN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; TRNSTLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; TRFQTYTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; TRTQTYTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; IVIVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; IVIVOFIX; Integer)
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
        field(21; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; Reason_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DOCTYPE,DOCNUMBR,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

