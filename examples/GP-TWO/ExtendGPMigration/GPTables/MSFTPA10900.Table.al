table 50437 MSFTPA10900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAIV_Document_No; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAIV_Transfer_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; IVDOCNBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAREFNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(6; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PAYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAPD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(13; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(15; REQSTDBY; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; PATQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAtotcosts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PATACRV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(20; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(21; PAIV_HDR_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(22; PAIVDistributionErrors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(23; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; PAVENADDRESSID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(28; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; BKTPURAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(31; TaxInvRecvd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(32; TaxInvReqd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAIV_Document_No)
        {
            Clustered = true;
        }
    }
}

