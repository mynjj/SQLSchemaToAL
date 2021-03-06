table 50959 MSFTSVC00710 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRCDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SRCDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(6; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; QTYORDER; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRNSFLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; QTYBACKO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(12; ATYALLOC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; TRNSFQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; TRNFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; SVC_Disable_XFR_Grouping; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(21; ERMSGTX2; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(22; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; SVC_Address_Option; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; SVC_Misc_Address_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; PRMDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(28; CMPNTSEQ; Integer)
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
        key(Key1; LOCNCODE,LINITMTYP,SRCDOCTYP,SRCDOCNUM,ITEMNMBR,LNITMSEQ,CMPNTSEQ)
        {
            Clustered = true;
        }
    }
}

