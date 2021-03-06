table 51076 MSFTSVC30220 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; Invoiced_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; Amount_To_Invoice; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CALLNBR,SRVRECTYPE,SOPTYPE,SOPNUMBE)
        {
            Clustered = true;
        }
    }
}

