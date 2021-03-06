table 50957 MSFTSVC00701 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ORDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; STATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRNSFQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYFULFI; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYSHPPD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; QTY_To_Receive; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; QTYRECVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; SERVLITEMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(17; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; RTV_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(22; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; TRNSFLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(24; ITLOCN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(25; TRNSTLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(26; TRFQTYTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; TRTQTYTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; Landed_Cost_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; Reason_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ORDDOCID,LNITMSEQ,STATUS)
        {
            Clustered = true;
        }
    }
}

