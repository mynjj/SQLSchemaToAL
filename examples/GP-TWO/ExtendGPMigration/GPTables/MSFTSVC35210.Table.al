table 51106 MSFTSVC35210 
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
        field(4; SVC_Process_SEQ_Number; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Return_QTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Process_QTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Process_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; Return_Disposition_Statu; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; SVC_Process_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(11; SVC_Document_Number; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_IV_SEQ_Number; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Return_Record_Type,RETDOCID,LNSEQNBR,CMPNTSEQ,SVC_Process_SEQ_Number)
        {
            Clustered = true;
        }
    }
}

