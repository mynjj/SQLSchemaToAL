table 51014 MSFTSVC05020 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SVCFRMSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; SVCTOSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; DSCRPTION; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(7; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RETDOCID,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

