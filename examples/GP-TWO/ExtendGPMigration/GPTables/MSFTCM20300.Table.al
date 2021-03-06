table 50070 MSFTCM20300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMRECNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; sRecNum; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEPOSITED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; depositnumber; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; RCPTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; receiptdate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; RCPTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; RcpType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; BANKNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; BNKBRNCH; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; PTDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; CMLinkID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; RcvdFrom; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(22; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(23; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; VOIDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; VOIDPDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; VOIDDESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(27; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(28; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(29; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; RCRDSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(32; SRCDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(33; SRCDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; AUDITTRAIL; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(35; ORIGAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; Checkbook_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(38; RCVGRATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(39; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(40; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; Receiving_Exchange_Rate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(43; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(44; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; RCVGRTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(46; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(47; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(48; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(49; RLGANLOS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; Cash_Account_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; Realized_GL_Account_Inde; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(52; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; Receiving_DenomEXRate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(55; Receiving_MC_Transaction; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(56; PMNTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(57; EFTFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(58; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CMRECNUM)
        {
            Clustered = true;
        }
    }
}

