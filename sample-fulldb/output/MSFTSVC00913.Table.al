table 50979 MSFTSVC00913 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; STSDESCR; Text[31])
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
        key(Key1; SRVSTAT)
        {
            Clustered = true;
        }
    }
}

