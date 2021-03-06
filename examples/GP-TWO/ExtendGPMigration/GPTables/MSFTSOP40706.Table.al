table 50867 MSFTSOP40706 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRCBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; QTYFROM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYTO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; ERRVAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,CURNCYID,PRCBKID,ITEMNMBR,UOFM,QTYFROM)
        {
            Clustered = true;
        }
    }
}

