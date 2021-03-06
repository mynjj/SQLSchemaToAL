table 50761 MSFTReportSetup 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Report_URL; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(3; Next_Report_File_Name; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; XPRTFTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

