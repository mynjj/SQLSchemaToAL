table 51253 MSFTUPR10309 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PYRLCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PYRLCNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[15])
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
        key(Key1; PYRLCTYP,PYRLCNBR)
        {
            Clustered = true;
        }
    }
}

