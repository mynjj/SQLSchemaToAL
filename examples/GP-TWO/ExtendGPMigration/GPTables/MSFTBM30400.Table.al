table 50035 MSFTBM30400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRX_ID; Text[19])
        {
            DataClassification = CustomerContent;
        }
        field(2; Component_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SLTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYTYPE; Integer)
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
        field(11; PARSLSEQN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; Parent_Component_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(15; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRX_ID,Component_ID,SLTYPE,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

