table 50927 MSFTSVC00603 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_Invoice_SEQ_Number; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; INVODATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Coverage_Start_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Coverage_End_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; PSTDAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_Invoice_Credit_Amoun; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; SVC_Daily_Rate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; DSCDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORDOCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORIGPSTDAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; OrigInvCreditAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORDDLRAT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(21; svcReverseType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CONSTS,CONTNBR,LNSEQNBR,SVC_Invoice_SEQ_Number)
        {
            Clustered = true;
        }
    }
}

