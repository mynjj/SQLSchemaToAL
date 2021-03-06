table 50321 MSFTMC00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; HSTRCLRT; Decimal)
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
        key(Key1; ACTINDX,CURNCYID)
        {
            Clustered = true;
        }
    }
}

