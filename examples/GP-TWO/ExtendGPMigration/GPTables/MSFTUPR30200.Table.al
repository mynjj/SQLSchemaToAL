table 51262 MSFTUPR30200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; AUCTRLCD; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; FTXWHLTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; FICASSTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; FICAMTWL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; Uncollected_FICASS_TaxP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; Uncollected_FICAMed_TaxP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ADEICPMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; EFICASSTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; EFICAMTWL; Decimal)
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

