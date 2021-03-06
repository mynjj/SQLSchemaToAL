table 51176 MSFTSY70600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; Report_Selection; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ASECTMNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PRTOFLNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PRTOPRNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRTOSCNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; FILEXPNM; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(10; XPRTFTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; RPRTNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; Named_Printers; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTGRIND,RTPACHIN,RTGRSBIN)
        {
            Clustered = true;
        }
    }
}

