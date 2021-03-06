table 50060 MSFTCM00104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EFTFormatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EFTLineType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; EFTFieldNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; EFTXMLTag; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; EFTMapsTo; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; EFTSourceTable; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(9; FieldName; Text[79])
        {
            DataClassification = CustomerContent;
        }
        field(10; EFTDataValue; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(11; LOFSGMNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; EFTTagHierarchy; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; EFTOccurrence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; EFTCalculationType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; EFTDatatype; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; EFTJustification; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; EFTPadCharacter; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(18; EFTDecimalPlaces; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; EFTRemoveDecimalPlace; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; DATEFMT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; EFTUseTextQualifier; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EFTFormatID,EFTLineType,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

