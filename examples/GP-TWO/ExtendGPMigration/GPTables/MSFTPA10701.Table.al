table 50429 MSFTPA10701 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAVIDN; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CASHAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; CAMCBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CAMTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; CAMPMTNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; CDOCNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; CHEKAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CHAMCBID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; CAMPYNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; CRCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; CCAMPYNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; CRCARDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; CCRCTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ORCASAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORCHKAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; ORCCDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(24; PAFreight_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAMisc_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAPO_HDR_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(27; PAPO_Line_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(28; PApostoDynPM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; PA_Trade_Discount_Pcnt; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(31; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(32; TRXTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; USEADVTX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAVIDN)
        {
            Clustered = true;
        }
    }
}

