table 51198 MSFTUPR00203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Time_on_Behalf_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; Employee_ID_Assigned; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID)
        {
            Clustered = true;
        }
        key(Key2; Time_on_Behalf_Code)
        {
            Clustered = true;
        }
        key(Key3; Employee_ID_Assigned)
        {
            Clustered = true;
        }
    }
}

