table 51007 MSFTSVC03000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SVC_Master_Document_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SVC_Master_Document_Numb; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; SVC_Source_Document_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_Source_Doc_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SRCDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Document_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Module; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(8; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; SVC_Modified_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SVC_Master_Document_Type)
        {
            Clustered = true;
        }
        key(Key2; SVC_Master_Document_Numb)
        {
            Clustered = true;
        }
        key(Key3; SVC_Source_Doc_Type)
        {
            Clustered = true;
        }
        key(Key4; SRCDOCNUM)
        {
            Clustered = true;
        }
        key(Key5; SVC_Module)
        {
            Clustered = true;
        }
        key(Key6; DOCNUMBR)
        {
            Clustered = true;
        }
        key(Key7; LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

