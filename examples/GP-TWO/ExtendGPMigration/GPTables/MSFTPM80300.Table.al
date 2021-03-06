table 50678 MSFTPM80300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; PMVDMSGS; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DISCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DISCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(15; TEN99AMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DISAMTAV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PRCHAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; TRDISAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; MSCCHAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; FRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; TTLPYMTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; DEYDESCR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(28; VADCDTRO; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRXSORCE,VCHRNMBR,DOCTYPE,DEYDESCR)
        {
            Clustered = true;
        }
    }
}

