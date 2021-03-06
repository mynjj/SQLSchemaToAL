table 50705 MSFTPOP10500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; POLNENUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; QTYSHPPD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYINVCD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; QTYREJ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYMATCH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYRESERVED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; QTYINVRESERVE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; OLDCUCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; JOBNUMBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(15; COSTCODE; Text[27])
        {
            DataClassification = CustomerContent;
        }
        field(16; COSTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORCPTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; OSTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; APPYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; POPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(23; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(24; TRXLOCTN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(25; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; RCTSEQNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; SPRCTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; PCHRPTCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; SPRCPTCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; OREXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; RUPPVAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ACPURIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; UPPVIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(37; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(42; EXGTBLID; Text[15])
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
        field(45; Total_Landed_Cost_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(47; Posted_LC_PPV_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; QTYREPLACED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; QTYINVADJ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRCTNM,RCPTLNNM,PONUMBER,POLNENUM)
        {
            Clustered = true;
        }
    }
}

