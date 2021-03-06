table 50696 MSFTPOP10200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRequisitionNumber; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; Requisition_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; RequisitionDescription; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(4; RequisitionStatus; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; Comment_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; REQSTDBY; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; PRSTADCD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; CMPNYNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(12; CONTACT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(13; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(14; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(15; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(16; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(17; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(18; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(19; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(20; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(21; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(22; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(23; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(24; FAX; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(25; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; USER2ENT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; Flags; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; DomainUserName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(32; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(33; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(34; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(35; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRequisitionNumber)
        {
            Clustered = true;
        }
    }
}

