USE [EmployeeDB]
GO
/****** Object:  Table [dbo].[Employees]    Script Date: 9/6/2019 2:17:28 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employees](
	[code] [nvarchar](50) NOT NULL,
	[name] [nvarchar](50) NULL,
	[gender] [nvarchar](50) NULL,
	[annualSalary] [decimal](18, 3) NULL,
	[dateOfBirth] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[Employees] ([code], [name], [gender], [annualSalary], [dateOfBirth]) VALUES (N'emp101', N'Johny Joestar', N'Male', CAST(50000.000 AS Decimal(18, 3)), N'7/21/1894')
INSERT [dbo].[Employees] ([code], [name], [gender], [annualSalary], [dateOfBirth]) VALUES (N'emp102', N'Joseph Joestar', N'Male', CAST(140000.000 AS Decimal(18, 3)), N'8/21/1954')
INSERT [dbo].[Employees] ([code], [name], [gender], [annualSalary], [dateOfBirth]) VALUES (N'emp103', N'Jotaro Kujo', N'Male', CAST(250000.000 AS Decimal(18, 3)), N'8/02/1970')
INSERT [dbo].[Employees] ([code], [name], [gender], [annualSalary], [dateOfBirth]) VALUES (N'emp104', N'Josuke Higashikata', N'Male', CAST(120000.000 AS Decimal(18, 3)), N'1/21/1983')
INSERT [dbo].[Employees] ([code], [name], [gender], [annualSalary], [dateOfBirth]) VALUES (N'emp105', N'Giorno Giovanna', N'Male', CAST(1280000.000 AS Decimal(18, 3)), N'9/26/1990')
INSERT [dbo].[Employees] ([code], [name], [gender], [annualSalary], [dateOfBirth]) VALUES (N'emp106', N'Jolyne Cujoh', N'Female', CAST(150000.000 AS Decimal(18, 3)), N'1/21/1993')
