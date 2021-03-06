table 50020 MSFTAF50001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; AMNTFROM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; HSTYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; STACCNDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; EDACCNDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; ALRDYCAL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; CNSOLDTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; MULCMPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PRCSSQNC; Integer)
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

