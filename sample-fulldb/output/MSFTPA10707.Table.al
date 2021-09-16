table 50433 MSFTPA10707 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PApurordnum; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(6; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; RCTINVCERRORS; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(8; RCPTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; RCPTPRIORITY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; QTYONPO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; QTYONPOBASE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; QTYRECVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; QTYRECINBASE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; RQSTFFDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; CMPNTSEQ; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE)
        {
            Clustered = true;
        }
    }
}

