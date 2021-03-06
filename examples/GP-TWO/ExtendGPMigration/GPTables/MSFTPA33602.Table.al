table 50541 MSFTPA33602 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PABILLTRXT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PASource_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PArecordid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PACOSTDOCNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(8; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PABillingAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAFAA; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PACCAA; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAWA; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PATTA; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PA_Tax_Applied_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PA_Terms_Taken_Tax_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PA_Write_Off_Tax_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PA_Credit_Retainer_App; Decimal)
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
        key(Key1; DOCNUMBR,PABILLTRXT,PADocnumber20,PAPROJNUMBER,PASource_Type,PArecordid,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

