table 51335 MSFTUPR42502 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Batch_Prefix; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DEPRTMNT; Text[7])
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
        key(Key2; DEPRTMNT)
        {
            Clustered = true;
        }
    }
}

