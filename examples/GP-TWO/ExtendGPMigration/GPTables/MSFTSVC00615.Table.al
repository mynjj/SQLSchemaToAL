table 50936 MSFTSVC00615 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; LSTBLDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; NXTBLDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; TOTBIL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; Last_Amount_Billed; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; Invoiced_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORIGTOTBIL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORIGLASTAmountBilled; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; Orig_Invoiced_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(21; ERMSGTX2; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(22; Bill_To_Customer; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; SVC_Bill_To_Address_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; svcConsolidateContractIn; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,CONSTS,MKDTOPST,CONTNBR,Bill_To_Customer,SVC_Bill_To_Address_Code)
        {
            Clustered = true;
        }
    }
}

