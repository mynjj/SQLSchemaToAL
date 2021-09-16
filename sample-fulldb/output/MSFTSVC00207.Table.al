table 50898 MSFTSVC00207 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; LNITMSEQ; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE)
        {
            Clustered = true;
        }
    }
}

