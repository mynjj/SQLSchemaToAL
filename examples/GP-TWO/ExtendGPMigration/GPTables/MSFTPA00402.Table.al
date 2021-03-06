table 50349 MSFTPA00402 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAFeeType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUBeginDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAUEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAUnposted_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAUnposted_Tax_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAUNPOSTBIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAUNPEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAUnpostedRecogRevN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PA_Unposted_Billed_Reten; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAUnpostDiscDolAmtN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAUnpostBillN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAPosted_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAPosted_Tax_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAPOSBIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAPOSEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAPostRecogRevN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PA_Actual_Billed_Retenti; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAPostedDiscDolAmtN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAACTUALBEGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; PA_Actual_End_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; PA_Receipts_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PA_Actual_Receipts_Amoun; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PA_Earnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PA_Cost_of_Earnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; ActualWriteOffAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ActualDiscTakenAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAtaxpaidamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAPostedTaxPaidN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAUNPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PA_Write_Off_Tax_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAActualWOTaxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PA_Terms_Taken_Tax_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAActualTermsTakenTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PAPosted_Earnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAActualCostofEarnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PA_MC_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; PA_MC_Unposted_Fee_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; PA_MC_Unposted_Tax_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; PA_MC_Unposted_Discount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; PAMCUnpostBillN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; PA_MC_Actual_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; PA_MC_Actual_Tax_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; PA_MC_Actual_Discount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; PAMCActualBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAPROJNUMBER,PAFeeID)
        {
            Clustered = true;
        }
    }
}

