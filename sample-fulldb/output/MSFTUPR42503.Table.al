table 51336 MSFTUPR42503 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Batch_Prefix; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; JOBTITLE; Text[7])
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
        key(Key1; Batch_Prefix)
        {
            Clustered = true;
        }
        key(Key2; JOBTITLE)
        {
            Clustered = true;
        }
    }
}

