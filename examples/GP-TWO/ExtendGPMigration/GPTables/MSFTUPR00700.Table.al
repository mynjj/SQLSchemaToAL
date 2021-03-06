table 51212 MSFTUPR00700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(3; TXFLGSTS; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; EXMFBLND; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; EXFBLSPS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; EXFORO65; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; EXMFRSLF; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; EXMFSPAL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; EXMFRSPS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; EXFSPO65; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; PRSNEXPT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEPNDNTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; ADNLALOW; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; ESTDEDAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; EXMTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ADSTWHDG; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ESTSTWHD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,STATECD)
        {
            Clustered = true;
        }
    }
}

