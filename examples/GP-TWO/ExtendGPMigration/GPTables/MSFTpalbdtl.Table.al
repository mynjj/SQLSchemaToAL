table 50609 MSFTpalbdtl 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LockboxID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; paRowType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; paFieldNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; paMapsTo; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; paStartPosition; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; EndPosition; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LockboxID,paRowType,paFieldNumber)
        {
            Clustered = true;
        }
    }
}

