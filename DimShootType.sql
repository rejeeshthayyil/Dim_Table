USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimShootType]    Script Date: 28/07/2023 11:21:08 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimShootType](
	[ShootTypeId] [int] NOT NULL,
	[ShootTypeName] [varchar](100) NOT NULL,
	[LastUpdatedTimeStamp] [datetime] NOT NULL,
	[ShootTypeNameForReports] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[ShootTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


