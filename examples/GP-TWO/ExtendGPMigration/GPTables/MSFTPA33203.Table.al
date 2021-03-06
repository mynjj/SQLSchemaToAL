table 50528 MSFTPA33203 
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
        field(3; PACOSTDOCNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; PACOSTSEQNO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PASSN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAReference_Line_Seq_N; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PAbllngtype; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PACOSTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; PACOSTOWNER; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(15; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; PABILRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAMARKPERCENT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAQtyQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAACREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PATOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAWrite_UpDown_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAWrite_UpDown_Percenta; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAApproved_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAAPPROVBILLRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAAPPROVMKUPPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAApproved_Billing_Amou; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PARecognizedRevenue; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PATMtaxamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; PABACKBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PARetainer_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAAR_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; PACogs_Idx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; PARev_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAUnbilled_AR_Idx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAUnbilled_Proj_Rev_Idx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; PA_Trade_Discount_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PA_Variance; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(42; PA_Variance_Accrued_Reve; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PAOrigUnitCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; PAORIGBILLRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; PAORIACCRREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; PAORIGTOTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; PAOrigWUDAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; PAOrigApprBillAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; PAOrigApprBillRate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; PAOrigRecogRevenue; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; PAOrigTaxAmtTM_; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; PAOrigBackoutBillAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; PAOrigTradeDiscAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(54; PAOrigVarAccruedRev; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(55; PAOrigRetainerFeeAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(56; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(57; BackoutTradeDisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(58; OrigBackoutTradeDisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(59; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PABILLTRXT,PADocnumber20,PAPROJNUMBER,LNITMSEQ,PASSN)
        {
            Clustered = true;
        }
    }
}

