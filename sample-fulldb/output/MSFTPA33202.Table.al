table 50527 MSFTPA33202 
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
        field(4; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAAcctgMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PATOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PATQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAPercentCompleted; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAFFbillamount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PARetentionFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFFtaxamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; PABACKBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; PACostPcntCompleted; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAQuantityPcntCompleted; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAObservedPcntCompleted; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAAmount_Earned; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAPreviously_Billed; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PARetainer_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAAR_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PABillRevAcctIdx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PA_Trade_Discount_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PA_Retention_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAORIGTOTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAOrigBillingAmtFF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAOrigRetentionFeeAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAOrigTaxAmtFF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; PAOrigBackoutBillAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAOrigAmtEarned; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAOrigPrevBill; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAOrigTradeDiscAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PA_Previous_Retention; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAOPREVRETENTION; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(39; PA_Backout_Retention_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PA_OrigBackRetentionAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; PACOSTCATID; Unknown asc )
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PABILLTRXT)
        {
            Clustered = true;
        }
    }
}

