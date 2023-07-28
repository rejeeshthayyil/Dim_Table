USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimStudio]    Script Date: 28/07/2023 11:21:50 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimStudio](
	[StudioId] [int] NOT NULL,
	[StudioName] [varchar](100) NOT NULL,
	[LastUpdatedTimeStamp] [datetime] NOT NULL,
	[StudioSortKey] [nchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[StudioId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


