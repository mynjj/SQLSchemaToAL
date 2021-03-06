table 50750 MSFTReportCatalogPending 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; Report_Option; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; Last_Date_Published; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; Identity_Column; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PRODNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; ListviewIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; UserIDTime; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
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

