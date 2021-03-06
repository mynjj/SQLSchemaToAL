table 50894 MSFTSVC00202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; METER1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; METER2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; METER3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; PMPERF; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE,CALLNBR,EQPLINE)
        {
            Clustered = true;
        }
    }
}

