table 51023 MSFTSVC05256 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Return_Record_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; Replace_Item_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; Replace_Serial_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; Replace_Equipment_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; Replace_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; CMPNTSEQ; Integer)
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
        key(Key1; Return_Record_Type)
        {
            Clustered = true;
        }
        key(Key2; RETDOCID)
        {
            Clustered = true;
        }
        key(Key3; LNSEQNBR)
        {
            Clustered = true;
        }
        key(Key4; CMPNTSEQ)
        {
            Clustered = true;
        }
        key(Key5; QTYTYPE)
        {
            Clustered = true;
        }
        key(Key6; SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

