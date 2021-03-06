table 50328 MSFTMC10001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RVLUEID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; REVALUNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; RVLUDTTN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RVLUEID,REVALUNT,CURNCYID,RATETPID)
        {
            Clustered = true;
        }
    }
}

