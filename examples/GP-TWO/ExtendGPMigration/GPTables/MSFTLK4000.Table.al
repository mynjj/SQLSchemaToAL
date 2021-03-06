table 50317 MSFTLK4000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FINRPTNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; STACNMST; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(3; End_Account_Number_String; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(4; IFFILXST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ASKECHTM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; LK_Start_Token_Date; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; LKEnd_Token_Date; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRRPTFOR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PRVYRCMB; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(10; PRTOSCRN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; PRTOPRTR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; EXPTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PRNTOFIL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; FILEXPNM; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(15; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; STRTNGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; ENDINGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; STTACNUM_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(22; STTACNUM_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(23; STTACNUM_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(24; STTACNUM_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(25; STTACNUM_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(26; EACCNBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(27; EACCNBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(28; EACCNBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(29; EACCNBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(30; EACCNBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(31; STRTJRNL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; ENDJRNAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; SSRCEDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(34; ENDSRCDC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(35; STRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(36; LK_Start_Group; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(37; LK_End_Group; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(38; ENTRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(39; Start_LK_Link_No; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; End_LK_Link_No; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(42; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(43; STTUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(44; ENDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(45; SORTBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(46; LK_Link_Balance; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; Multicurrency_Information; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(48; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTGRIND,RTPACHIN,RTGRSBIN)
        {
            Clustered = true;
        }
    }
}

