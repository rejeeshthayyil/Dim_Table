USE [Onlinestore]
GO

/****** Object:  Table [Report].[DimDate]    Script Date: 28/07/2023 11:02:42 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [Report].[DimDate](
	[DateId] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[StandardDate] [varchar](10) NULL,
	[DayOfMonth] [int] NULL,
	[DayName] [varchar](10) NULL,
	[DayOfWeek] [int] NULL,
	[DayOfYear] [int] NULL,
	[WeekOfMonth] [int] NULL,
	[WeekOfYear] [int] NULL,
	[Month] [int] NULL,
	[MonthName] [varchar](10) NULL,
	[MonthOfQuarter] [int] NULL,
	[Quarter] [int] NULL,
	[QuarterName] [varchar](10) NULL,
	[Year] [int] NULL,
	[YearName] [char](7) NULL,
	[MonthYear] [char](6) NULL,
	[MMYYYY] [char](6) NULL,
	[FiscalMonth] [int] NULL,
	[FiscalQuarter] [int] NULL,
	[FiscalQuarterName] [varchar](6) NULL,
	[IsWeekday] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[DateId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


