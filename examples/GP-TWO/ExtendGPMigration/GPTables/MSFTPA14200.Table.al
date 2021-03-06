table 50472 MSFTPA14200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBERFROM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAMETHOD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PACOSTCATIDBASIS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUNITS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAMISCIDTO; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PAMISCLOGCOSTCATTO; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; PACOSTCATIDFROM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; PAPROJNUMBERTO; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; PAMISCIDFROM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PAMISCLOGCOSTCATFROM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PAALLOCATIONID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; PAALLOCATEDCOSTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PACOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAALLOCATIONID,PAPROJNUMBERFROM,PACOSTCATIDFROM,PAPROJNUMBERTO,PAMISCLOGCOSTCATTO)
        {
            Clustered = true;
        }
    }
}

