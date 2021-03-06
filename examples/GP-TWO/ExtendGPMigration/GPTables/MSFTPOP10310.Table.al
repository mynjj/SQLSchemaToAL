table 50700 MSFTPOP10310 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(6; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; VNDITDSC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(8; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTLSHIP; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; RcptLineNoteIDArray_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; RcptLineNoteIDArray_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; RcptLineNoteIDArray_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; RcptLineNoteIDArray_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; RcptLineNoteIDArray_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; RcptLineNoteIDArray_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; RcptLineNoteIDArray_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; RcptLineNoteIDArray_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; VCTNMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(30; JOBNUMBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(31; COSTCODE; Text[27])
        {
            DataClassification = CustomerContent;
        }
        field(32; COSTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(34; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(36; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; ORUNTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; OREXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; ODECPLCU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; BOLPRONUMBER; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(43; Capital_Item; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(44; Product_Indicator; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; Purchase_IV_Item_Taxable; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(46; Purchase_Item_Tax_Schedu; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(47; Purchase_Site_Tax_Schedu; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(48; BSIVCTTL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(49; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; BCKTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; OBTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; Revalue_Inventory; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(54; Tolerance_Percentage; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; PURPVIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(56; Remaining_AP_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(57; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(58; Landed_Cost_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(59; Landed_Cost_Warnings; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(60; BackoutTradeDiscTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(61; OrigBackoutTradeDiscTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(62; Landed_Cost; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(63; Invoice_Match; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(64; RCPTRETNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(65; RCPTRETLNNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(66; INVRETNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(67; INVRETLNNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(68; ISLINEINTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(69; ProjNum; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(70; CostCatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(71; TrackedDropShipped; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(72; OriginatingPrepaymentAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(73; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(74; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(75; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(76; ORMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(77; OriginatingPPTaxAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(78; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRCTNM,RCPTLNNM)
        {
            Clustered = true;
        }
    }
}

