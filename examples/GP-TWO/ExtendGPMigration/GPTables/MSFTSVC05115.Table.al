table 51016 MSFTSVC05115 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
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
        field(4; RETTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(10; Return_Item_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; Return_QTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Repair_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Repair_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; Originating_Repair_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; Originating_Repair_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(20; ERMSGTX2; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(21; PRNTDTLD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; SVC_Bill_To_Address_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; CSTPONBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,RETDOCID,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

