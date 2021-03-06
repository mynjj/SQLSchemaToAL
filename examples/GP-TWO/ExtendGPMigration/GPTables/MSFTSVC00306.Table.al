table 50914 MSFTSVC00306 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ECO_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EQUIPID,ECO_Number)
        {
            Clustered = true;
        }
    }
}

