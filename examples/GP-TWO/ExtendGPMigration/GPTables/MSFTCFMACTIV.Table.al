table 50053 MSFTCFMACTIV 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EBS_Forecast_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LOGINDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; LOGINTIM; DateTime)
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
        key(Key1; USERID)
        {
            Clustered = true;
        }
    }
}

