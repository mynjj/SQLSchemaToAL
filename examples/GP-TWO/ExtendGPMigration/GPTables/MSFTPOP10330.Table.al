table 50701 MSFTPOP10330 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(9; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; EXPNDATE; DateTime)
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
        key(Key1; ITMTRKOP,POPRCTNM,RCPTLNNM,QTYTYPE,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

