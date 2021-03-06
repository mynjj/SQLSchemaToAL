table 50390 MSFTPA01405 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PARate_Table_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; PARate_Table_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAJob_Title; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPayCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAOverhead_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(12; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(13; PA_Orig_Profit_AmtTM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PARate_Table_ID,PAJob_Title,PAPayCode)
        {
            Clustered = true;
        }
    }
}

