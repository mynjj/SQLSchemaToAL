table 51055 MSFTSVC06120 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; SLTSQNUM; Integer)
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
        field(12; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(14; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; OVRSERLT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WORECTYPE)
        {
            Clustered = true;
        }
        key(Key2; WORKORDNUM)
        {
            Clustered = true;
        }
        key(Key3; LINITMTYP)
        {
            Clustered = true;
        }
        key(Key4; CMPNTSEQ)
        {
            Clustered = true;
        }
        key(Key5; LNITMSEQ)
        {
            Clustered = true;
        }
        key(Key6; QTYTYPE)
        {
            Clustered = true;
        }
        key(Key7; SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

