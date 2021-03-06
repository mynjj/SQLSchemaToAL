table 50155 MSFTGL00100F4 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTALIAS; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; MNACSGMT; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(9; ACCTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; ACTDESCR; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(11; ACCATNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; RELID; Integer)
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
        key(Key1; ACTINDX,RELID)
        {
            Clustered = true;
        }
    }
}

