table 50869 MSFTSOP40709 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCGRPID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CURNCYID; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRCGRPID)
        {
            Clustered = true;
        }
    }
}

