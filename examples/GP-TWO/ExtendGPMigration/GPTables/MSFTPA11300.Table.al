table 50445 MSFTPA11300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; PACONTNTTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PADocnumber20,PACONTNUMBER,PACONTNTTYP)
        {
            Clustered = true;
        }
    }
}

