table 51218 MSFTUPR00904 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; HealthInsDependentCov; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CHANGEBY_I; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,SEQNUMBR,Effective_Date)
        {
            Clustered = true;
        }
    }
}

