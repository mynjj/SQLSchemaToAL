table 50668 MSFTPM40103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DSNMSHRT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; DSNMLONG; Text[31])
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
        key(Key1; DISTTYPE)
        {
            Clustered = true;
        }
    }
}

