 --- Đặng Anh Thi ---
IF DB_Id('Management System') IS NULL CREATE DATABASE [Management System]
GO
USE [Management System]
GO
/****** Object:  Table [dbo].[Bill]    Script Date: 05/01/2022 5:49:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO


ALTER TABLE [Bill]
ALTER COLUMN [NumberGiven] [int];

CREATE TABLE [dbo].[Bill](
	[Date] [datetime] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Phone] [varchar](13) NULL,
	[ProductId] [nvarchar](15) NOT NULL,
	[Number] [int] NOT NULL,
	[NumberGiven] [int] NOT NULL,
	[OriginalPrice] [bigint] NOT NULL,
	[FinalPrice] [bigint] NOT NULL,
	[Event] [nvarchar](max) NULL,
	[GoToShop] [bit] NOT NULL,
	[MoneyTaken] [bigint] NULL,
	[MoneyExchange] [bigint] NULL,
	[Address] [nvarchar](max) NULL,
	[Deposit] [bigint] NULL,
	[Ship] [bigint] NULL,
	[MoneyWillGet] [bigint] NULL,
	[Status] [nvarchar](30) NOT NULL,
 CONSTRAINT [PK_Bill] PRIMARY KEY CLUSTERED 
(
	[Date] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Event]    Script Date: 1/16/2019 5:45:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER TABLE [Event]
ALTER COLUMN [BuyGet_Get] [int];



CREATE TABLE [dbo].[Event](
	[Name] [nvarchar](50) NOT NULL,
	[DateBegin] [datetime] NOT NULL,
	[DateEnd] [datetime] NOT NULL,
	[Sale] [int] NULL,
	[BuyGet_Buy] [int] NULL,
	[BuyGet_Get] [int] NOT NULL,
 CONSTRAINT [PK_Event] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Product]    Script Date: 1/16/2019 5:45:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product](
	[Name] [nvarchar](100) NOT NULL,
	[Id] [nvarchar](15) NOT NULL,
	[Price] [bigint] NOT NULL,
	[Date] [datetime] NOT NULL,
	[InitialAmount] [int] NOT NULL,
	[CurrentAmount] [int] NOT NULL,
	[Capital] [bigint] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[ProductType] [nvarchar](15) NOT NULL,
	[ImagePath] [nvarchar](max) NULL,
 CONSTRAINT [PK_Product] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ProductType]    Script Date: 1/16/2019 5:45:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductType](
	[Name] [nvarchar](50) NOT NULL,
	[Id] [nvarchar](15) NOT NULL,
	[NumOfProduct] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_ProductType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

DELETE FROM Bill
GO
INSERT [dbo].[Bill] ([Date], [Name], [Phone], [ProductId], [Number], [NumberGiven], [OriginalPrice], [FinalPrice], [Event], [GoToShop], [MoneyTaken], [MoneyExchange], [Address], [Deposit], [Ship], [MoneyWillGet], [Status]) VALUES (CAST(N'2022-03-20 08:29:04.657' AS DateTime), N'Đặng Anh Thi', N'037677792', N'SSGFLOD35G', 1, 200, 35990000, 34190500, N'Black Friday - Giảm 5%', 1, 5000000, 4587500, NULL, 0, 50000, 34240500, N'Đã hoàn thành')
INSERT [dbo].[Bill] ([Date], [Name], [Phone], [ProductId], [Number], [NumberGiven], [OriginalPrice], [FinalPrice], [Event], [GoToShop], [MoneyTaken], [MoneyExchange], [Address], [Deposit], [Ship], [MoneyWillGet], [Status]) VALUES (CAST(N'2022-03-20 08:29:54.547' AS DateTime), N'Đặng Anh Thi', N'037677792', N'OPR7Z5128', 1, 200, 10490000, 9965500, N'Black Friday - Giảm 5%', 1, 5000000, 4557500, NULL, 0, 50000, 10015500, N'Đã hoàn thành')

DELETE FROM [Event]
INSERT [dbo].[Event] ([Name], [DateBegin], [DateEnd], [Sale], [BuyGet_Buy], [BuyGet_Get]) VALUES (N'Black Friday', CAST(N'2022-05-20 00:00:00.000' AS DateTime), CAST(N'2022-06-28 00:00:00.000' AS DateTime), 5, 2, 200)
INSERT [dbo].[Event] ([Name], [DateBegin], [DateEnd], [Sale], [BuyGet_Buy], [BuyGet_Get]) VALUES (N'Cyber Monday', CAST(N'2022-05-12 00:00:00.000' AS DateTime), CAST(N'2022-05-25 00:00:00.000' AS DateTime), 5, 1, 200)
INSERT [dbo].[Event] ([Name], [DateBegin], [DateEnd], [Sale], [BuyGet_Buy], [BuyGet_Get]) VALUES (N'Tết tưng bừng', CAST(N'2022-01-29 00:00:00.000' AS DateTime), CAST(N'2022-04-30 00:00:00.000' AS DateTime), 5, 3, 200)
DELETE FROM Product
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Samsung Galaxy Z Fold3 5G 256GB', N'SSGFLOD35G', 35990000, CAST(N'2022-01-01 00:00:00.000' AS DateTime), 100, 10, 100000000, N'Màn hình Dynamic AMOLED 2X Chính 7.6" & Phụ 6.2" Full HD+, RAM 12GB, ROM 256GB', N'DT001', N'D:\Management System\Data\SSGFLOD35G.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'OPPO Reno7 Z 5G', N'OPR7Z5128', 10490000, CAST(N'2022-01-15 00:00:00.000' AS DateTime), 19, 9, 250000000, N'Màn hình AMOLED6.43"Full HD+, RAM 8GB, ROM 128GB', N'DT001', N'D:\Management System\Data\OPR7Z5128.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'iPhone 11 64GB', N'IP1164', 900000, CAST(N'2022-01-08 00:00:00.000' AS DateTime), 10, 1, 12490000, N'IPS LCD6.1"Liquid Retina, RAM 8GB, ROM 64GB', N'DT002', N'D:\Management System\Data\IP1164.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Xiaomi 11T 5G', N'XIAOMI11T5G', 11990000, CAST(N'2022-03-27 00:00:00.000' AS DateTime), 50, 49, 90000000, N'Màn hình AMOLED, 6.67", Full HD+, RAM 8GB, ROM 256GB', N'DT001', N'D:\Management System\Data\XIAOMI11T5G.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'iPhone 13 Pro Max 128GB', N'IP13PRM128', 30490000, CAST(N'2022-02-10 00:00:00.000' AS DateTime), 85, 21, 200000000, N'Màn hình OLED, 6.7", Super Retina XDR RAM 6GB, ROM 128GB', N'DT002', N'D:\Management System\Data\IP13PRM128.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Samsung Galaxy S22 Ultra 5G 128GB', N'SSGS22U5G128', 30990000, CAST(N'2022-02-10 00:00:00.000' AS DateTime), 100, 9, 400000000, N'Màn hình Dynamic AMOLED 2X, 6.8", Quad HD+ (2K+), RAM 8GB, ROM 128GB', N'DT002', N'D:\Management System\Data\SSGS22U5G128.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Nokia 105 4G', N'NOKIA1054G', 750000, CAST(N'2022-01-04 00:00:00.000' AS DateTime), 10, 3, 2500000, NULL, N'DT003', N'D:\Management System\Data\NOKIA1054G.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Nokia 215 4G', N'NOKIA2154G', 900000, CAST(N'2022-01-05 00:00:00.000' AS DateTime), 15, 11, 1000000, NULL, N'DT003', N'D:\Management System\Data\N0KIA2154G.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Masstel 55 4G', N'MASSTEL554G', 700000, CAST(N'2022-01-12 00:00:00.000' AS DateTime), 10, 10, 1500000, NULL, N'DT003', N'D:\Management System\Data\MASSTELIZI55.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Vivo V21 5G', N'VIVOV215G', 9090000, CAST(N'2022-01-08 00:00:00.000' AS DateTime), 10, 7, 100000000, N'Màn hình AMOLED, 6.44", Full HD+, RAM 8GB, ROM 128GB', N'DT001', N'D:\Management System\Data\VIVOV215G.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Samsung Galaxy Z Flip3 5G 128GB', N'SSGZFLIP35G', 21990000, CAST(N'2022-05-19 00:00:00.000' AS DateTime), 30, 10, 500000000, N'Màn hình Dynamic AMOLED 2X, Chính 6.7" & Phụ 1.9", Full HD+, RAM 8GB, ROM 128GB', N'DT001', N'D:\Management System\Data\SSGZFLIP35G.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Samsung Galaxy Note 20', N'SSGNOTE20', 15990000, CAST(N'2022-05-19 00:00:00.000' AS DateTime), 9, 1, 90000000, N'Màn hình Super AMOLED Plus, 6.7", Full HD+, RAM 8GB, ROM 256GB', N'DT001', N'D:\Management System\Data\SSGNOTE20.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'OPPO Find X5 Pro 5G', N'OPFX5P5G', 30990000, CAST(N'2022-01-05 00:00:00.000' AS DateTime), 9, 8, 85000000, N'Màn hình AMOLED, 6.7", Quad HD+ (2K+), RAM 12GB, ROM 256GB', N'DT001', N'D:\Management System\Data\OPFX5P5G.jpg')
INSERT [dbo].[Product] ([Name], [Id], [Price], [Date], [InitialAmount], [CurrentAmount], [Capital], [Description], [ProductType], [ImagePath]) VALUES (N'Xiaomi Redmi Note 11 Pro', N'XIAOMIRN11P', 19990000, CAST(N'2022-01-29 00:00:00.000' AS DateTime), 9, 9, 95000000, N'Màn hình AMOLED, 6.67", Full HD+, RAM 8GB, R256GB', N'DT001', N'D:\Management System\Data\XIAOMIRN11P.jpg')
DELETE FROM ProductType
INSERT [dbo].[ProductType] ([Name], [Id], [NumOfProduct], [Date], [Description]) VALUES (N'Android', N'DT001', 6, CAST(N'2022-01-13 14:17:32.000' AS DateTime), N'Dùng chip Snapdragon, giá từ thấp đến cao')
INSERT [dbo].[ProductType] ([Name], [Id], [NumOfProduct], [Date], [Description]) VALUES (N'iPhone(iOS)', N'DT002', 2, CAST(N'2022-01-13 14:18:00.000' AS DateTime), N'Chip Apple, giá cao, thời trang')
INSERT [dbo].[ProductType] ([Name], [Id], [NumOfProduct], [Date], [Description]) VALUES (N'Điện thoại phổ thông', N'DT003', 3, CAST(N'2022-01-13 14:18:37.000' AS DateTime), N'Phục vụ cho việc nghe gọi hàng ngày, giá thấp')
ALTER TABLE [dbo].[Product]  WITH CHECK ADD  CONSTRAINT [FK_Product_ProductType] FOREIGN KEY([ProductType])
REFERENCES [dbo].[ProductType] ([Id])
GO
ALTER TABLE [dbo].[Product] CHECK CONSTRAINT [FK_Product_ProductType]
GO



