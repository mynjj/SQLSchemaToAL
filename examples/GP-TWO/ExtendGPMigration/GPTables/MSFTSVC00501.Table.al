table 50922 MSFTSVC00501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITMSHNAM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; LISTPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; RTRNABLE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; METERED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; SVC_Delta_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; MODIFDT; DateTime)
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
        key(Key1; MODIFDT,ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

