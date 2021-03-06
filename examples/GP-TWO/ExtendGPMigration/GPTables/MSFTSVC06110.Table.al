table 51052 MSFTSVC06110 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; FRMWOSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; TOWOSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Audit_Description; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(9; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WORECTYPE,WORKORDNUM,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

