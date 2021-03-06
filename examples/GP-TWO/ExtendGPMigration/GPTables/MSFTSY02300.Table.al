table 51135 MSFTSY02300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UPSTDTFR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHEXIST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PTGENLED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXSOURC; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(6; PSTOGLHW; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ALTRXPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; AUTPSTGL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; VERBATOT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; VERTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; REQBAPRV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; PASSWORD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; INCMCINF; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; Use_Account_Settings; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; POSTINDETAIL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; TRXPostingThruGL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SERIES,TRXSOURC)
        {
            Clustered = true;
        }
    }
}

