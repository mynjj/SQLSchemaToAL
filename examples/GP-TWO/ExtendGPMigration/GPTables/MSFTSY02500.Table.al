table 51136 MSFTSY02500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ENDTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; MODULE1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; INDEX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RUTINAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; DATEDONE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; PALCMDTP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PALETCMD; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(10; APLICFIL; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(11; DICTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ENDTYPE,SERIES,MODULE1,INDEX1)
        {
            Clustered = true;
        }
    }
}

