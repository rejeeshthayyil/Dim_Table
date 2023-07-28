USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimProduct]    Script Date: 28/07/2023 11:15:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimProduct](
	[ProductID] [bigint] NOT NULL,
	[ProductTitle] [varchar](255) NOT NULL,
	[ProductType] [varchar](255) NOT NULL,
	[Gender] [varchar](50) NOT NULL,
	[LastUpdatedTimeStamp] [datetime] NOT NULL,
	[Brand] [varchar](500) NOT NULL,
	[ProductTypeHierarchyLevel1Name] [varchar](500) NULL,
	[ProductTypeHierarchyLevel2Name] [varchar](500) NULL,
	[ProductTypeHierarchyLevel3Name] [varchar](500) NULL,
	[RetailDepartmentName] [varchar](500) NOT NULL,
	[RetailBuyingSubGroup] [varchar](500) NOT NULL,
	[RetailBuyingDivision] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


