table 50910 MSFTSVC00301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; METER1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; METER2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; METER3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; Daily_Usage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; Meters_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; Meters_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; Meters_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; Meters_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; Meters_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; Dailys_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; Dailys_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; Dailys_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; Dailys_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; Dailys_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; Replaces_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; Replaces_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; Replaces_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; Replaces_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; Replaces_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; Reading_Entered_From; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(27; Meter_Deltas_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; Meter_Deltas_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; Meter_Deltas_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; Meter_Deltas_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; Meter_Deltas_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EQUIPID,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

