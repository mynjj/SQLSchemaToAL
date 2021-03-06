table 50912 MSFTSVC00303 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(7; INSTDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CNFGLVL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; CNFGSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PARLEVEL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PARSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; CHDFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CUSTNMBR,ADRSCODE,CNFGLVL,CNFGSEQ)
        {
            Clustered = true;
        }
    }
}

