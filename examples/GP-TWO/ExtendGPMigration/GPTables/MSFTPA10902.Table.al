table 50439 MSFTPA10902 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAIV_Document_No; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAIV_Transfer_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; OVRSERLT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(12; FROMBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; TOBIN; Text[15])
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
        field(16; QTYSCRAPPED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAIV_Document_No,LNITMSEQ,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

