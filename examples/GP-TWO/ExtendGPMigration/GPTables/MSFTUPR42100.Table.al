table 51312 MSFTUPR42100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Pay_Schedule; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAYPEROD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; Past_Pay_Periods; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Current_Pay_Periods; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Pay_Schedule)
        {
            Clustered = true;
        }
    }
}

