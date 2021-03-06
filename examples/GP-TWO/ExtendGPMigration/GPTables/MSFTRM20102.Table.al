table 50785 MSFTRM20102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; APTODCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DISAVTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ORDATKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORWROFAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; RLGANLOS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; FuncRndAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; CURRNIDX; Integer)
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
        key(Key1; USERID,RMDTYPAL,DOCNUMBR,APTODCTY,APTODCNM)
        {
            Clustered = true;
        }
    }
}

