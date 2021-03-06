table 50676 MSFTPM80100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; RECPSTGS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; MSCBDINC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; BACHFREQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; NOFPSTGS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(13; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; RCDSRMVD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; CNTRLTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; Workflow_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; Workflow_Priority; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; DEX_ROW_ID; Integer)
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

