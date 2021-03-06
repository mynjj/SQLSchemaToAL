table 50298 MSFTIVC10200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; INVCNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PYMTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; RCTNCCRD; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; AMNTPAID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; AUTHCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(17; EFTFLAG; Boolean)
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
        key(Key1; DOCTYPE,INVCNMBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

