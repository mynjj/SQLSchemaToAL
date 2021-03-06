table 51033 MSFTSVC05625 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RTV_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; RTV_Line; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; RTV_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; VENDNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; QTYSHPPD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; QTY_To_Receive; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; QTYRECVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; Return_Item_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(17; Transfer_Reference; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(18; TRANSLINESEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; ERMSGTXT; Text[255])
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
        key(Key1; USERID,RTV_Number,RTV_Line)
        {
            Clustered = true;
        }
    }
}

