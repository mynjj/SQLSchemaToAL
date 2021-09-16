table 50142 MSFTENC10310V 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; aaBudgetTreeID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; aaBudgetID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; aaBudget; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; aaCodeSequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PERIODDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; PERDENDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; Actual_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; UNPOSTEDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; BUDGETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ENCMBAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PreEncumberedAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PreBudgetAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; aaBudgetTreeID)
        {
            Clustered = true;
        }
        key(Key2; aaBudgetID)
        {
            Clustered = true;
        }
        key(Key3; INVINDX)
        {
            Clustered = true;
        }
        key(Key4; aaCodeSequence)
        {
            Clustered = true;
        }
        key(Key5; YEAR1)
        {
            Clustered = true;
        }
        key(Key6; PERIODID)
        {
            Clustered = true;
        }
    }
}

