table 50873 MSFTSOP50400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; PRCSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; EPITMTYP; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(6; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYFROM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYTO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PSITMVAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; EQUOMQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; BASEUOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; PROMOLVL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PROMOTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; PRCGRPID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; PRODTCOD; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(17; ACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID)
        {
            Clustered = true;
        }
        key(Key2; ITEMNMBR)
        {
            Clustered = true;
        }
        key(Key3; UOFM)
        {
            Clustered = true;
        }
        key(Key4; PRCSHID)
        {
            Clustered = true;
        }
        key(Key5; EPITMTYP)
        {
            Clustered = true;
        }
        key(Key6; STRTDATE)
        {
            Clustered = true;
        }
        key(Key7; ENDDATE)
        {
            Clustered = true;
        }
        key(Key8; QTYFROM)
        {
            Clustered = true;
        }
        key(Key9; QTYTO)
        {
            Clustered = true;
        }
    }
}

