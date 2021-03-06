table 50329 MSFTMC10101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; APTODCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(11; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; CHANGED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; MCSTRUCT_1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; MCSTRUCT_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; MCSTRUCT_3; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; MCSTRUCT_4; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; MCSTRUCT_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; MCSTRUCT_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; MCSTRUCT_7; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; MCSTRUCT_8; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; MCSTRUCT_9; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; MCSTRUCT_10; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; MCSTRUCT_11; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; MCSTRUCT_12; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(31; MCSTRUCT_13; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; MCSTRUCT_14; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; SPCLDIST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,PSTGSTUS,RMDTYPAL,DOCNUMBR,SPCLDIST,APTODCTY,APTODCNM,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

