USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimReasonCode]    Script Date: 28/07/2023 11:18:41 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimReasonCode](
	[ReasonId] [int] IDENTITY(1,1) NOT NULL,
	[ReasonCodeName] [varchar](100) NOT NULL,
	[LastUpdatedTimeStamp] [datetime] NOT NULL,
	[ReasonCategory] [varchar](100) NULL,
	[ReasonSubCategory] [varchar](100) NULL,
	[Reason] [varchar](100) NULL,
	[SourceReasonId] [int] NULL,
	[FromTeam] [varchar](50) NULL,
	[ToTeam] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ReasonId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


