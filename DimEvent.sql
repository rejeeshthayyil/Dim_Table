USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimEventType]    Script Date: 28/07/2023 11:04:32 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimEventType](
	[EventTypeId] [int] NOT NULL,
	[WorkFlowId] [int] NOT NULL,
	[EventTypeName] [varchar](100) NOT NULL,
	[LastUpdatedTimeStamp] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[EventTypeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


