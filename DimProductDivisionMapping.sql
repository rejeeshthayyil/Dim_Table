USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimProductDivisionMapping]    Script Date: 28/07/2023 11:17:46 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimProductDivisionMapping](
	[ProductDivisionMappingId] [int] IDENTITY(1,1) NOT NULL,
	[ProductDivision] [varchar](255) NOT NULL,
	[RetailDepartmentName] [varchar](500) NULL,
	[RetailBuyingSubGroup] [varchar](500) NULL,
	[LastUpdatedTimeStamp] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductDivisionMappingId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


