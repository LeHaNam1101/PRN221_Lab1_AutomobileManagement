USE [MyStock]
GO
/****** Object:  Table [dbo].[Cars]    Script Date: 1/31/2023 10:10:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cars](
	[CarID] [int] NOT NULL,
	[CarName] [varchar](50) NOT NULL,
	[Manufacturer] [varchar](50) NOT NULL,
	[Price] [money] NOT NULL,
	[ReleasedYear] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Cars] ([CarID], [CarName], [Manufacturer], [Price], [ReleasedYear]) VALUES (1, N'Accord', N'Honda', 24970.0000, 2021)
INSERT [dbo].[Cars] ([CarID], [CarName], [Manufacturer], [Price], [ReleasedYear]) VALUES (2, N'BMW 8', N'BMW', 85000.0000, 2021)
INSERT [dbo].[Cars] ([CarID], [CarName], [Manufacturer], [Price], [ReleasedYear]) VALUES (3, N'Clarity', N'Honda', 33400.0000, 2021)
GO
