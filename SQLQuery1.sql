
CREATE TABLE [dbo].[Exports] (
	[UniqueID] [int] IDENTITY (1, 1) NOT NUll,
	[ExportName] [nvarchar] (50) NULL,
	[ExportDate] [smalldatetime] NULL,
	[UserName] [navchar] (50) NULL,
	[LokalName] [navchar] (50) NULL,
	)
		--INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport 1','2018-01-10 12:25','Jakub','Magazyn DHL')
			INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport na zdanie','2018-03-07 09:12','Patryk','Magazyn DPD')
	INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport planowany','2018-11-16 08:05','Jakub','Magazyn DHL')
	INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport 4','2019-02-23 16:30','Olga','Arbi')
	INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport 5','2019-06-04 10:30','Olga','Magazyn DHL')

	INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport wymienny','2019-09-12 10:34','Artur','Magazyn Poczty Polskiej ')
	INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport 7','2020-02-20 14:20','Bartek','Magazyn Inpost')
	INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport 8','2020-08-30 18:14','Emil','Magazyn DPD')
	INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport do klienta koncowego','2021-05-19 10:30:30','Jakub','Magazyn DHL')
	INSERT [dbo].[Exports] ([ExportName],[ExportDate],[UserName],[LokalName]) VALUES ('Eksport 10','2022-02-20 11:20:44','Artur','Magazyn Inpost')