table 50000 MSFTGL00100
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }


        field(2; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTALIAS; Text[21])
        {
            DataClassification = CustomerContent;
        }

        field(8; MNACSGMT; Text[67]) { DataClassification = CustomerContent; }
        field(9; ACCTTYPE; Integer) { DataClassification = CustomerContent; }
        field(10; ACTDESCR; Text[51]) { DataClassification = CustomerContent; }
        field(11; PSTNGTYP; Integer) { DataClassification = CustomerContent; }
        field(12; ACCATNUM; Integer) { DataClassification = CustomerContent; }
        field(13; ACTIVE; Boolean) { DataClassification = CustomerContent; }
        field(14; TPCLBLNC; Integer) { DataClassification = CustomerContent; }
        field(15; DECPLACS; Integer) { DataClassification = CustomerContent; }
        field(16; FXDORVAR; Integer) { DataClassification = CustomerContent; }
        field(17; BALFRCLC; Integer) { DataClassification = CustomerContent; }
        field(18; DSPLKUPS; Text[50]) { DataClassification = CustomerContent; }
        field(19; CNVRMTHD; Integer) { DataClassification = CustomerContent; }
        field(20; HSTRCLRT; Decimal) { DataClassification = CustomerContent; }
        field(21; NOTEINDX; Decimal) { DataClassification = CustomerContent; }
        field(22; CREATDDT; DateTime) { DataClassification = CustomerContent; }
        field(23; MODIFDT; DateTime) { DataClassification = CustomerContent; }
        field(24; USERDEF1; Text[21]) { DataClassification = CustomerContent; }
        field(25; USERDEF2; Text[21]) { DataClassification = CustomerContent; }
        field(26; PostSlsIn; Integer) { DataClassification = CustomerContent; }
        field(27; PostIvIn; Integer) { DataClassification = CustomerContent; }
        field(28; PostPurchIn; Integer) { DataClassification = CustomerContent; }
        field(29; PostPRIn; Integer) { DataClassification = CustomerContent; }
        field(30; ADJINFL; Boolean) { DataClassification = CustomerContent; }
        field(31; INFLAREV; Integer) { DataClassification = CustomerContent; }
        field(32; INFLAEQU; Integer) { DataClassification = CustomerContent; }
        field(33; ACCTENTR; Boolean) { DataClassification = CustomerContent; }
        field(34; USRDEFS1; Text[31]) { DataClassification = CustomerContent; }
        field(35; USRDEFS2; Text[31]) { DataClassification = CustomerContent; }
        field(36; Clear_Balance; Boolean) { DataClassification = CustomerContent; }
        field(37; Workflow_Status; Integer) { DataClassification = CustomerContent; }
        field(38; DEX_ROW_TS; DateTime) { DataClassification = CustomerContent; }
        field(39; DEX_ROW_ID; Integer) { DataClassification = CustomerContent; }

    }

    keys
    {
        key(Key1; ACTINDX)
        {
            Clustered = true;
        }
    }
}