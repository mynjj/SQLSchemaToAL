table 50015 MSFTAF40201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RptOptID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; ROWNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTARR1_1_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTARR1_1_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTARR1_1_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTARR1_1_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTARR1_1_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; ACTARR1_2_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(11; ACTARR1_2_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(12; ACTARR1_2_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; ACTARR1_2_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(14; ACTARR1_2_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(15; ACTARR1_3_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(16; ACTARR1_3_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(17; ACTARR1_3_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(18; ACTARR1_3_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(19; ACTARR1_3_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(20; ACTARR1_4_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(21; ACTARR1_4_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(22; ACTARR1_4_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(23; ACTARR1_4_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(24; ACTARR1_4_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(25; ACTARR2_1_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(26; ACTARR2_1_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; ACTARR2_1_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; ACTARR2_1_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; ACTARR2_2_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(30; ACTARR2_2_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; ACTARR2_2_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; ACTARR2_2_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; ACTARR2_3_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(34; ACTARR2_3_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; ACTARR2_3_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; ACTARR2_3_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; ACTARR2_4_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(38; ACTARR2_4_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; ACTARR2_4_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; ACTARR2_4_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; REPORTID,RptOptID,ROWNMBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

