table 51226 MSFTUPR10107 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTNGYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; OTHRCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; OTHBXNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; OTHRAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; W2PRINTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTNGYR,EMPLOYID,OTHRCODE)
        {
            Clustered = true;
        }
    }
}

