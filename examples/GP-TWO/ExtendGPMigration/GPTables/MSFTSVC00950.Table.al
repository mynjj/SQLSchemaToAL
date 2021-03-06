table 50991 MSFTSVC00950 
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
        field(3; WORKDYS_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; WORKDYS_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; WORKDYS_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; WORKDYS_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; WORKDYS_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; WORKDYS_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; WORKDYS_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; WORKSTRT_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; WORKSTRT_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; WORKSTRT_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; WORKSTRT_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; WORKSTRT_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; WORKSTRT_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; WORKSTRT_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; WORKEND_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; WORKEND_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; WORKEND_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; WORKEND_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; WORKEND_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; WORKEND_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; WORKEND_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; LSTSRVDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; SVCAREA; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(26; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(27; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(28; TIMEZONE; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(29; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(30; Bill_To_Customer; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; SVC_Address_Option; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; SVC_Misc_Address_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; SVC_PM_Date; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; SVC_PM_Day; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; SVC_PM_Allowed; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; SVC_Allow_Contract_0_SOP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(37; svcPreferredDay_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; svcPreferredDay_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(39; svcPreferredDay_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(40; svcPreferredDay_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(41; svcPreferredDay_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(42; svcPreferredDay_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(43; svcPreferredDay_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(44; svcPreferredStartTime_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(45; svcPreferredStartTime_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(46; svcPreferredStartTime_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(47; svcPreferredStartTime_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(48; svcPreferredStartTime_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(49; svcPreferredStartTime_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(50; svcPreferredStartTime_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(51; svcPreferredEndTime_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(52; svcPreferredEndTime_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(53; svcPreferredEndTime_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(54; svcPreferredEndTime_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(55; svcPreferredEndTime_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(56; svcPreferredEndTime_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(57; svcPreferredEndTime_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(58; CNSOLDTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(59; svcConsolidateContractIn; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(60; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CUSTNMBR,ADRSCODE)
        {
            Clustered = true;
        }
    }
}

