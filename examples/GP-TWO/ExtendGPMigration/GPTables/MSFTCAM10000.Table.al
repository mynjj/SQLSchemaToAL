table 50037 MSFTCAM10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; CAM_Amount_Total; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; CAM_Amount_Owing; Decimal)
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
        key(Key1; DATE1,TIME1,VCHRNMBR)
        {
            Clustered = true;
        }
    }
}

