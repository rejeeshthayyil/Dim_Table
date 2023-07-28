USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimUser]    Script Date: 28/07/2023 14:22:40 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimUser](
	[UserId] [int] NOT NULL,
	[UserName] [varchar](100) NOT NULL,
	[LastUpdatedTimeStamp] [datetime] NOT NULL,
	[UserEmail] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


