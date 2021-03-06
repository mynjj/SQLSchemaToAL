table 50043 MSFTCAM40001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SGMTNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CAM_Series; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CAMActivated; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; CAM_Distribution_Created; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; CAM_Posted; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(8; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; TRXSRCPX; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(10; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SGMTNUMB)
        {
            Clustered = true;
        }
    }
}

