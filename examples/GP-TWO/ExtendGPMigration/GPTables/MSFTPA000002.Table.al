table 50344 MSFTPA000002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PA_Document_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PATU,PA_Document_Number,PALineItemSeq)
        {
            Clustered = true;
        }
    }
}

