USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimPhotoGrapherCompletionState]    Script Date: 28/07/2023 11:14:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimPhotoGrapherCompletionState](
	[PhotoGrapherCompetionStateId] [int] NOT NULL,
	[PhotoGrapherCompletionStateName] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[PhotoGrapherCompetionStateId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


