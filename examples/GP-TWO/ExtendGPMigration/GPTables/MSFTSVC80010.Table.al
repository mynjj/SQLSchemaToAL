table 51118 MSFTSVC80010 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; PMDTLID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; SCHEDID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PARSTOTPRC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; LABSTOTPRC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PARSTOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; LABSTOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; MARKED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CALLNBR)
        {
            Clustered = true;
        }
    }
}

