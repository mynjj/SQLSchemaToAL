table 50474 MSFTPA14301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; LineNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; AssignNum; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PONUMBER,LineNumber,AssignNum)
        {
            Clustered = true;
        }
    }
}

