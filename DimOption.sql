USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimOption]    Script Date: 28/07/2023 11:10:06 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimOption](
	[OptionId] [bigint] NOT NULL,
	[ProductId] [bigint] NOT NULL,
	[LastUpdatedTimestamp] [datetime] NOT NULL,
	[WebsiteColour] [varchar](50) NOT NULL,
	[ColourGroup] [varchar](50) NOT NULL,
	[StylingGuide] [varchar](3) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[OptionId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


