table 50434 MSFTPA10721 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PApurordnum; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; POLNENUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAVIDN; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; APPYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORUNTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; RCPTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAVIDN,RCPTLNNM,PApurordnum,POLNENUM)
        {
            Clustered = true;
        }
    }
}

