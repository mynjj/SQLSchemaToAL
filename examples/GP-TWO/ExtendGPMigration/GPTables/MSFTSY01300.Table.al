table 51132 MSFTSY01300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Process_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Language_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DPSERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Load_Factor; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Service_Name; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(7; Priority; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; Queue_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; Queue_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; Recurrance_Interval; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; Script_Name; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(12; Deletable; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; Deletable_When_Running; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; REMOTE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; Begin_Group_Process_Name; Text[133])
        {
            DataClassification = CustomerContent;
        }
        field(16; TRKPSATV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; ServerNotifyScriptName; Text[81])
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
        key(Key1; Language_ID,PRODID,Process_ID)
        {
            Clustered = true;
        }
    }
}

