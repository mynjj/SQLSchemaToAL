table 50065 MSFTCM20100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMDNUMWK; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; RecNumControl; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; AUDITTRAIL; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(6; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; CMTrxType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CMTrxNum; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; CMERRMSG; Text[50])
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
        key(Key1; CMDNUMWK,VOIDED)
        {
            Clustered = true;
        }
    }
}

