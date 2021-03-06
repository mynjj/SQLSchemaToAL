table 50191 MSFTGL50500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SGMNTID; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(4; Ledger_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; TranslationCurrencyID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; CurrencyTranslationType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; REARNAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORIGAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; Translation_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; RERINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,ORD,SGMNTID,Ledger_ID,CURNCYID,TranslationCurrencyID)
        {
            Clustered = true;
        }
    }
}

