table 50929 MSFTSVC00605 
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
        field(3; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; INVODATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; Invoiced_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; Amount_To_Invoice; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; Orig_Invoiced_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Orig_Amount_To_Invoice; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; svcReverseFlag; Boolean)
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
        key(Key1; CONSTS,CONTNBR,SOPNUMBE,SOPTYPE)
        {
            Clustered = true;
        }
    }
}

