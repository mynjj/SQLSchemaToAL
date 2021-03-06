table 50346 MSFTPA00002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INDEX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; paNextDocumentNumber; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; paAutoCreateVendors; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; paAutoCreateCustomerVend; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; paCreateVendorType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; paDefaultVendorClass; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; paNextVendorID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; paDebitDescriptionPrefix; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; paVoucherDescrPrefix; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; paAutoOpenSelectChecks; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; paIntegrateEFT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; paCreateCustomerType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; paDefaultCustomerClass; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; paNextCustomerID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; paPMPrefix; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(17; paPMNextDocument; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; paRMPrefix; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(19; paConsolidationIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; CRTMPVND; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INDEX1)
        {
            Clustered = true;
        }
    }
}

