table 50818 MSFTSE000401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
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
        field(7; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; SESORNO1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; SESORT1; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; SE_Zero_NM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; SE_Zero_PB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; NETAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PERDBLNC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; OPENYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; SEBUDDET; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; ACTNUMST; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,CURRNIDX,SEBUDDET,OPENYEAR,PERIODID,SESORT1,ACTNUMST,ACTINDX)
        {
            Clustered = true;
        }
    }
}

