table 50170 MSFTGL11000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TRXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTINDX; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BACHNUMB)
        {
            Clustered = true;
        }
    }
}

