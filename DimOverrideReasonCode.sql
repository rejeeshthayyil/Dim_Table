USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimOverrideReasonCode]    Script Date: 28/07/2023 11:11:03 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimOverrideReasonCode](
	[OverrideReasonCodeId] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[OverrideReasonCodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


