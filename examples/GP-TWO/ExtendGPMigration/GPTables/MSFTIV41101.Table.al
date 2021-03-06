table 50287 MSFTIV41101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Landed_Cost_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Long_Description; Text[51])
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
        key(Key1; Landed_Cost_Group_ID)
        {
            Clustered = true;
        }
    }
}

