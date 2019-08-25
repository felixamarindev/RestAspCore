USE [rest_asp_core]
GO
/****** Object:  Table [dbo].[persons]    Script Date: 24/08/2019 11:05:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[persons](
	[Id] [int] NOT NULL,
	[FirstName] [nchar](50) NULL,
	[LastName] [nchar](50) NULL,
	[Address] [nchar](50) NULL,
	[Gender] [nchar](50) NULL
) ON [PRIMARY]
GO
