table 50634 MSFTPM00101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VNDCLSID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Default_On_Trx; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; SEQNUMBR; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VNDCLSID)
        {
            Clustered = true;
        }
    }
}

