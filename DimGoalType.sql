USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimGoalType]    Script Date: 28/07/2023 11:07:13 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimGoalType](
	[GoalTypeId] [int] NOT NULL,
	[GoalTypeName] [varchar](100) NOT NULL,
	[LastUpdatedTimpeStamp] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[GoalTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


