table 50345 MSFTPA00001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; VENDORID; Text[15])
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
        field(5; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

