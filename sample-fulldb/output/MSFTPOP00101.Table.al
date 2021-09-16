table 50689 MSFTPOP00101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BUYERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BUYERID)
        {
            Clustered = true;
        }
    }
}

