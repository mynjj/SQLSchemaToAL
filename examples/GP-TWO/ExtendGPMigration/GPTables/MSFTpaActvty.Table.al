table 50606 MSFTpaActvty 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LockboxID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; NoOfTrxRejected; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; STRNG132; Text[133])
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

