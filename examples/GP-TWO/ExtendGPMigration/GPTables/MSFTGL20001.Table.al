table 50174 MSFTGL20001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TranslationCurrencyID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; OPENYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; Ledger_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; Original_Exchange_Rate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORGNTSRC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; TranslationCreditAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; TranslationDebitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; CurrencyTranslationType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; Identity_Column; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TranslationCurrencyID,OPENYEAR,ACTINDX,Ledger_ID,CURNCYID,JRNENTRY,TRXDATE,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

