table 51293 MSFTUPR40852 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; GroupCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; BENEFIT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; GroupCode,BENEFIT)
        {
            Clustered = true;
        }
    }
}

