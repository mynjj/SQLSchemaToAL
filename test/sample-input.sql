USE [TWO]
GO

/****** Object:  Table [dbo].[GL00100]    Script Date: 08-09-2021 13:12:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[GL00100](
	[ACTINDX] [int] NOT NULL,
	[ACTNUMBR_1] [char](9) NOT NULL,
	[ACTNUMBR_2] [char](9) NOT NULL,
	[ACTNUMBR_3] [char](9) NOT NULL,
	[ACTNUMBR_4] [char](9) NOT NULL,
	[ACTNUMBR_5] [char](9) NOT NULL,
	[ACTALIAS] [char](21) NOT NULL,
	[MNACSGMT] [char](67) NOT NULL,
	[ACCTTYPE] [smallint] NOT NULL,
	[ACTDESCR] [char](51) NOT NULL,
	[PSTNGTYP] [smallint] NOT NULL,
	[ACCATNUM] [smallint] NOT NULL,
	[ACTIVE] [tinyint] NOT NULL,
	[TPCLBLNC] [smallint] NOT NULL,
	[DECPLACS] [smallint] NOT NULL,
	[FXDORVAR] [smallint] NOT NULL,
	[BALFRCLC] [smallint] NOT NULL,
	[DSPLKUPS] [binary](4) NOT NULL,
	[CNVRMTHD] [smallint] NOT NULL,
	[HSTRCLRT] [numeric](19, 7) NOT NULL,
	[NOTEINDX] [numeric](19, 5) NOT NULL,
	[CREATDDT] [datetime] NOT NULL,
	[MODIFDT] [datetime] NOT NULL,
	[USERDEF1] [char](21) NOT NULL,
	[USERDEF2] [char](21) NOT NULL,
	[PostSlsIn] [smallint] NOT NULL,
	[PostIvIn] [smallint] NOT NULL,
	[PostPurchIn] [smallint] NOT NULL,
	[PostPRIn] [smallint] NOT NULL,
	[ADJINFL] [tinyint] NOT NULL,
	[INFLAREV] [int] NOT NULL,
	[INFLAEQU] [int] NOT NULL,
	[ACCTENTR] [tinyint] NOT NULL,
	[USRDEFS1] [char](31) NOT NULL,
	[USRDEFS2] [char](31) NOT NULL,
	[Clear_Balance] [tinyint] NOT NULL,
	[Workflow_Status] [smallint] NOT NULL,
	[DEX_ROW_TS] [datetime] NOT NULL,
	[DEX_ROW_ID] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PKGL00100] PRIMARY KEY NONCLUSTERED 
(
	[ACTINDX] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[GL00100] ADD  DEFAULT (getutcdate()) FOR [DEX_ROW_TS]
GO

ALTER TABLE [dbo].[GL00100]  WITH CHECK ADD CHECK  ((datepart(hour,[CREATDDT])=(0) AND datepart(minute,[CREATDDT])=(0) AND datepart(second,[CREATDDT])=(0) AND datepart(millisecond,[CREATDDT])=(0)))
GO

ALTER TABLE [dbo].[GL00100]  WITH CHECK ADD CHECK  ((datepart(hour,[MODIFDT])=(0) AND datepart(minute,[MODIFDT])=(0) AND datepart(second,[MODIFDT])=(0) AND datepart(millisecond,[MODIFDT])=(0)))
GO


