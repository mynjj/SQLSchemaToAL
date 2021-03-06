table 50685 MSFTPM80950 
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
        field(3; PMNTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; VENDNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; VNDCHKNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(10; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; CHKCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(14; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; SEPRMTNC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; ERROR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; Email_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PYMTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; Electronic; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BCHSOURC,BACHNUMB,SEQNUMBR,PMNTNMBR,Email_Type)
        {
            Clustered = true;
        }
    }
}

