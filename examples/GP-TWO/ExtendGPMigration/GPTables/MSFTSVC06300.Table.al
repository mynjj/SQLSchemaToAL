table 51060 MSFTSVC06300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; Queue_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; Route_Sequence; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Depot_Priority; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; ETTR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ETADTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; ETATME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; ECOMPDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; EComp_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; ACTSTRTDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; ACTSTRTTME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; LSTSTAID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(18; Last_Sequence; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; NXTSTATID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(20; NXTSEQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; STATIONID,Status,SVC_Depot_Priority,SEQUENCE1)
        {
            Clustered = true;
        }
    }
}

