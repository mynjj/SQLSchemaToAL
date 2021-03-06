table 50271 MSFTIV40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; USCATDSC_1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; USCATDSC_2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; USCATDSC_3; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; USCATDSC_4; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; USCATDSC_5; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; USCATDSC_6; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; DCDCRADJ; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; ACSGFLOC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; MAINLOCN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; NXADJDOC; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; TXTRDNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; NXTVDNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; NXPRDNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; ALADJOVR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; AVAROVRD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; ATRSOVRD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; ATPSTVRNC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; ENABLEMULTIBIN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; ENPICKSHORTTSK; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; DISABLEAVGPERPADJ; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; DISABLEPERPADJ; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; ALLEXPLOTSIV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; ALLEXPLOTSIVPASS; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(28; ALLEXPLOTSOTHER; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; ALLEXPLOTOTHERPASS; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(30; USEEXISTINGSNLOTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; ASSIGNLOTNUMBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; NXTSPNUM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; VIALOCN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(34; Next_Bin_XFer_Doc_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(35; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

