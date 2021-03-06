table 50849 MSFTSOP30100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CNTRLTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; REPRNTNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TRXMISNG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
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

