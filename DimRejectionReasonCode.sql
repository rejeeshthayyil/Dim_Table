USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimRejectionReasonCode]    Script Date: 28/07/2023 11:19:09 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimRejectionReasonCode](
	[RejectionReasonCodeId] [int] NOT NULL,
	[Reason] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[RejectionReasonCodeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


