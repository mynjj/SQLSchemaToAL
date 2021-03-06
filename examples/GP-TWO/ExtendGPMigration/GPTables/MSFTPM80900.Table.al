table 50683 MSFTPM80900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; ID; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; INDEX1; Integer)
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
        key(Key1; USERID,INDEX1,CURNCYID,DATE1,VCHRNMBR,DOCTYPE)
        {
            Clustered = true;
        }
    }
}

