table 51179 MSFTTACHANGE 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TATYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PSTNGTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TA_Posting_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACCTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TA_Account_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TAFROMINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; TATOINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(11; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(12; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; Omnesa_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(14; Omnesa_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(15; Omnesa_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(16; Omnesa_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(17; Omnesa_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ACTNUMBR_1,ACTNUMBR_2,ACTNUMBR_3,ACTNUMBR_4,ACTNUMBR_5)
        {
            Clustered = true;
        }
    }
}

