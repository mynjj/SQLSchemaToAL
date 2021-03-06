table 51217 MSFTUPR00903 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; Reported_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; Charged_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; FDTXTIPS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; FICASS_Tips_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; FICSTPTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Uncollected_FICASS_Tax_F; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; FICAMed_Tips_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; FICMTPTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Uncollect_FICAMed_Tx_Fis; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Reported_Receipts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; Charged_Receipts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; Allocated_Tips_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; Federal_Tips_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

