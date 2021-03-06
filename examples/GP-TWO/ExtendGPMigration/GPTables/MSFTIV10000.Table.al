table 50241 MSFTIV10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; IVDOCNBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; RCDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; PTDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXQTYTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; IVWHRMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(15; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; SRCRFRNCNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(17; SOURCEINDICATOR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BACHNUMB,BCHSOURC,IVDOCTYP,IVDOCNBR)
        {
            Clustered = true;
        }
    }
}

