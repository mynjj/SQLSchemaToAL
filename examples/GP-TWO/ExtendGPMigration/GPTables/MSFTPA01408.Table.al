table 50393 MSFTPA01408 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; ContractEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; ContractInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; ContractReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; ContractReview; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; ProjectEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; ProjectInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; ProjectReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; ProjectReview; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; ALEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; ALInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; ALReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; ALReview; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; EEEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; EEInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; EEReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; EEReview; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; ELEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; ELInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; ELReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; ELReview; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; FFEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; FFInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; FFReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; FFReview; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; POEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; POInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; POReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; RQEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(32; RQInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; RQReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; RQReview; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; TSEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; TSInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(37; TSReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; TSReview; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(39; VIEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(40; VIInquire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(41; VIReport; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(42; VIReview; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(43; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAPROJNUMBER,EMPLOYID)
        {
            Clustered = true;
        }
    }
}

