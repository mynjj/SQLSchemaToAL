table 50863 MSFTSOP40702 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; UMQTYINB; Decimal)
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
        field(7; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; ERRVAL; Integer)
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
        key(Key1; USERID,CURNCYID,ITEMNMBR,UOFM,QTYFROM)
        {
            Clustered = true;
        }
    }
}

