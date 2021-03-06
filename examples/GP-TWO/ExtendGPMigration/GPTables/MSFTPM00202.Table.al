table 50637 MSFTPM00202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; HISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; AMBLDLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; AMTPDLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; TEN99ALIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DISAVLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DISTKNLF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DISLSTLF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; FINCHLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; WROFSLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; RTRNSLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; TRDTKLIF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; NFNCHLIF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; NOINVLIF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; Withholding_LIFE; Decimal)
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
        key(Key1; HISTTYPE,VENDORID,YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

