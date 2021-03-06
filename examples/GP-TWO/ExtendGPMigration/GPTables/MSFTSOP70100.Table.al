table 50881 MSFTSOP70100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INQID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; HISTORY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; UNPSTTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; SORTBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; USER2ENT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; STCUSTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; ENCUSTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; STCUSTNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(12; ENCSTNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(13; STTDOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; ENDDOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; STDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; ENDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; STSOPTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; EDSOPTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; STTDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; ENDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; STTITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(22; ENITMNBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(23; STMSTNMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; EDMASNMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; STTPHON1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(26; ENDPHON1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(27; STQUOEXD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; EDQUOEXD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(29; STREQDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(30; ENDREQDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(31; STSPRSID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; ENSPSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; STTUDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(34; ENUSRDF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(35; Start_Purchasing_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; End_Purchasing_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INQID)
        {
            Clustered = true;
        }
    }
}

