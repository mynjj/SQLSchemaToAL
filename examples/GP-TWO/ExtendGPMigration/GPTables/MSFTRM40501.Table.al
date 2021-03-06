table 50803 MSFTRM40501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; STMTFORM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PRTCRLMT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PRTPYTRM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PRNTFNCH; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRNTMSGS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; STMNTFOR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(10; RSTRACTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; CUSTSORT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DOCSORTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; AGPERAMT_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; AGPERAMT_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; AGPERAMT_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; AGPERAMT_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; AGPERAMT_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; AGPERAMT_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; AGPERAMT_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; STMTRSTR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; RSTRFRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; RSTRTOID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; RSTRFNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(24; RSTRTNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(25; RSTRFCLS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; RSTRTCLS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; RSTRFRUD; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(28; RSTRTOUD; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(29; RSTFSPSN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; RSTTSPSN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; RSTRFTER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; RSTTOTER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; RSTRFZIP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(34; RSTRTZIP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(35; RSTFSTCY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; RSTTSTCY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; STMTLPTD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(38; PRTDTTKN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; SUMDTTKN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; COFDTOKN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; STMTPRDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(42; SMRYDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(43; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(44; ASKECHTM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(45; EXPTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(46; FILEXPNM; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(47; IFFILXST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(48; PRNTOFIL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(49; PRTOPRTR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(50; PRTOSCRN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(51; LOCATNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(52; INDCHLDSTMT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(53; Email_Statements_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; Email_Statements_Form; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; EmailStmtsSubjectLine; Text[131])
        {
            DataClassification = CustomerContent;
        }
        field(56; RDCOLDPDBYUNAPPLDCR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(57; PrintRemainingDocs; Boolean)
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
        key(Key1; STMNTID)
        {
            Clustered = true;
        }
    }
}

