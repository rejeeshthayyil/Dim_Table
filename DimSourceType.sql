USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimSourceType]    Script Date: 28/07/2023 11:21:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimSourceType](
	[SourceTypeId] [int] IDENTITY(1,1) NOT NULL,
	[SourceTypeName] [varchar](100) NOT NULL,
	[LastUpdatedTimeStamp] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SourceTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


