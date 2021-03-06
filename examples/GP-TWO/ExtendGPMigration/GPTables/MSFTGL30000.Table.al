table 50175 MSFTGL30000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; HSTYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RCTRXSEQ; Decimal)
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
        field(6; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(10; POLLDTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; LASTUSER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; USWHPSTD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; ORGNTSRC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; ORGNATYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; QKOFSET; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORTRXTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; ORCTRNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(20; ORMSTRID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(21; ORMSTRNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(22; ORDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(23; ORPSTDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; ORTRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(25; OrigDTASeries; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; OrigSeqNum; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; DTA_GL_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; DTA_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(34; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(36; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(37; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; ICTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(40; ORCOMID; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(41; ORIGINJE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(48; PSTGNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(49; PPSGNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(50; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(52; CorrespondingUnit; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(53; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(54; Back_Out_JE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; Back_Out_JE_Year; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(56; Correcting_JE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(57; Correcting_JE_Year; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(58; Original_JE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(59; Original_JE_Seq_Num; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(60; Original_JE_Year; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(61; Ledger_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(62; Adjustment_Transaction; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(63; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(64; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(65; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(66; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

