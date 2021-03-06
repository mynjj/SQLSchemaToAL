table 51042 MSFTSVC06011 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ROUTEID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEPSTATGRP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; ETTR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ROUTEPROC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; SERVICEBOM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ROUTEID,SEQUENCE1)
        {
            Clustered = true;
        }
    }
}

