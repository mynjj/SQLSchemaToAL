table 50224 MSFTIV00109 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SNSEGTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DATEFMT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SGMNTLTH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SNOPERATION; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SNSTARTVAL; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; SNENDVAL; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,ORD)
        {
            Clustered = true;
        }
    }
}

