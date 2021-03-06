table 50902 MSFTSVC00215 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; SRVSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; NAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; OFFNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(12; SVCDESCR; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(13; PRETAXTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(18; ERMSGTX2; Text[255])
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
        key(Key1; USERID,SRVRECTYPE,MKDTOPST,CALLNBR)
        {
            Clustered = true;
        }
    }
}

