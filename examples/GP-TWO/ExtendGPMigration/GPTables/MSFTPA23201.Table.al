table 50482 MSFTPA23201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PABILLTRXT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PAFeebillamount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAPreviously_Billed; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PAFeetaxamount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PABACKBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFeeType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; PARetainer_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORTRXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PA_Project_Sales_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAAR_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; PA_Deferred_RevIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PABProjectBlgsIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; PA_FF_AR_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PABProjectRevenueIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PA_Retention_AR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PA_FF_Deferred_Rev_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PA_Trade_Discount_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PARetentionFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PA_Retention_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(31; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(32; PAOrigBillingAmtFee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAOrigFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAOrigPrevBill; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAOrigTaxAmtFee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAOrigBackoutBillAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; ORCTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; ORORGTRX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAOrigTradeDiscAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAOrigRetentionFeeAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PA_Previous_Retention; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAOPREVRETENTION; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(44; BackoutTradeDisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; OrigBackoutTradeDisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; PA_Backout_Retention_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; PA_OrigBackRetentionAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PABILLTRXT,PADocnumber20,PAPROJNUMBER,PAFeeID)
        {
            Clustered = true;
        }
    }
}

