USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimGoalCompletionstate]    Script Date: 28/07/2023 11:06:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimGoalCompletionstate](
	[GoalCompletionstateId] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[GoalCompletionstateId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


