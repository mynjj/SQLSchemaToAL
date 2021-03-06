table 50057 MSFTCM00101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EFTBankType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; AcctHolder; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; EFTBankAcct; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(5; EFTBankBranch; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; EFTBankCode; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; EFTBankBranchCode; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(8; EFTBankCheckDigit; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(9; IntlBankAcctNum; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(10; TXRGNNUM; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(11; DomPmtsFile; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(12; ForeignPmtsFile; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(13; DomDirDbtCollectFile; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(14; DomDirDbtRefundFile; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(15; BankIDNum; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; BankInfo1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; BankInfo2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; BankInfo3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; BankInfo4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; BankInfo5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; BankInfo6; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; FedResBankNum; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(23; FedResClient; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(24; FedResBranch; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(25; EFTTransitRoutingNo; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(26; EFTPreTransitDigit; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(27; EFTPriorityCode; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(28; EFTBlockingFactor; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(29; EFTFormatCode; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(30; EFTReference; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(31; EFTCompanyID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(32; EFTBankCoName; Text[23])
        {
            DataClassification = CustomerContent;
        }
        field(33; EFTSmallCoName; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(34; EFTServiceClassCode; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; EFTCommunicationType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; EFTCommunicationFile; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(37; EFTUseOriginatingCur; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(39; ISOCURRC; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(40; EFTDataCentreCode; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; EFTNextFileNo; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; EFTPMServClassAll; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(43; EFTPMServClassBus; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(44; EFTPMServClassCorp; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(45; EFTPMServClassForeign; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(46; EFTPMServClassPersonal; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(47; EFTPMNextNumber; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(48; EFTPMPrenoteRequired; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(49; EFTPMPrenoteGracePeriod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(50; EFTPMPrenoteFile; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(51; EFTPMReconcile; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(52; EFTPMTrxNumbers; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(53; EFTRMBankFormat; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; EFTRMServClassAll; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(55; EFTRMServClassBus; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(56; EFTRMServiceClassCorp; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(57; EFTRMServClassForeign; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(58; EFTRMServClassPersonal; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(59; EFTRMNextNumber; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(60; EFTRMPrenoteRequired; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(61; EFTRMPrenoteGracePeriod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(62; EFTRMPrenoteFile; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(63; EFTRMReconcile; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(64; RMUSEEFTNUM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(65; EFTRMPostBankRecSummary; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(66; EFTPMPostBankRecSummary; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(67; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CHEKBKID)
        {
            Clustered = true;
        }
    }
}

