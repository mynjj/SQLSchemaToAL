table 51112 MSFTSVC35620 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RTV_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RTV_Line; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
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
        key(Key1; RTV_Number,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

