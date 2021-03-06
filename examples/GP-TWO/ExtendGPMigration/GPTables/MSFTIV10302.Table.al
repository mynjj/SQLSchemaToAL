table 50251 MSFTIV10302 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STCKCNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; BINNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; COUNTEDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; CAPTUREDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; SERIALSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; VARIANCEQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; VERIFIED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; Temp_Allocated_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; EXPNDATE; DateTime)
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
        key(Key1; STCKCNTID,ITEMNMBR,LOCNCODE,BINNMBR,SERLTNUM,DATERECD,DTSEQNUM)
        {
            Clustered = true;
        }
    }
}

