table 51310 MSFTUPR41902 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EARNINGSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DEDUCTON; Text[7])
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
        key(Key1; EARNINGSCODE)
        {
            Clustered = true;
        }
        key(Key2; DEDUCTON)
        {
            Clustered = true;
        }
    }
}

