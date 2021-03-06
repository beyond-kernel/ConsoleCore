USE [ProAgil.db]
GO
SET IDENTITY_INSERT [dbo].[Eventos] ON 

INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (1, N'SP', N'2020-08-20', N'dot net core e Angular', 250, NULL, N'img1.jpg', NULL)
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (2, N'RJ', N'2020-08-25', N'dot net core e REACT', 250, NULL, N'img2.jpg', NULL)
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (3, N'SC', N'2020-08-30', N'REACT', 250, NULL, N'img3.jpg', NULL)
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (4, N'MT', N'2020-08-05', N'Node', 250, NULL, N'img4.jpg', NULL)
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (5, N'PB', N'2020-08-10', N'Microservices', 250, NULL, N'img5.jpg', NULL)
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (7, N'São Paulo', N'#23/1/2019 18:30:52PM#', N'Angular e React', 250, N'97845655', N'img2.jpg', N'react@react.com')
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (8, N'São Paulo', N'#1/23/2020 18:30:52PM#', N'Angular e React', 250, N'97845655', N'img2.jpg', N'react@react.com')
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (9, N'São Paulo', N'#1/23/2020 18:30:52PM#', N'Angular e React', 250, N'97845655', N'img2.jpg', N'react@react.com')
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (10, N'São Paulo', N'#1/23/2020 18:30:52PM#', N'Angular e React', 250, N'97845655', N'img2.jpg', N'react@react.com')
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (13, N'sp', N'2020-07-30T19:02:01.000Z', N'Angular 9', 900, N'325859514', N'img1', N'jhsaghd@gmail.com')
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (14, N'MG', N'2020-07-10T19:02:45.000Z', N'React Teste', 250, N'35695564', N'5', N'ksnjdk@gmail.com')
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (15, N'São Paulo', N'#1/23/2020 18:30:52PM#', N'Angular e React', 500, N'97845655', N'img2.jpg', N'react@react.com')
INSERT [dbo].[Eventos] ([EventoId], [Local], [DataEvento], [Tema], [QtdPessoas], [Telefone], [ImagemUrl], [Email]) VALUES (17, N'São Paulo', N'#1/1/2019 18:30:52PM#', N'.NET Core', 600, N'55669988', N'img3.jpg', N'net@net.com')
SET IDENTITY_INSERT [dbo].[Eventos] OFF
SET IDENTITY_INSERT [dbo].[Lotes] ON 

INSERT [dbo].[Lotes] ([LoteId], [Nome], [Preco], [DataInicio], [DataFim], [quantidade], [EventoId]) VALUES (1, N'1º Lote', CAST(40.50 AS Decimal(18, 2)), NULL, NULL, 100, 7)
INSERT [dbo].[Lotes] ([LoteId], [Nome], [Preco], [DataInicio], [DataFim], [quantidade], [EventoId]) VALUES (2, N'2º Lote', CAST(50.50 AS Decimal(18, 2)), NULL, NULL, 225, 7)
INSERT [dbo].[Lotes] ([LoteId], [Nome], [Preco], [DataInicio], [DataFim], [quantidade], [EventoId]) VALUES (3, N'1º Lote', CAST(40.50 AS Decimal(18, 2)), NULL, NULL, 100, 8)
INSERT [dbo].[Lotes] ([LoteId], [Nome], [Preco], [DataInicio], [DataFim], [quantidade], [EventoId]) VALUES (4, N'2º Lote', CAST(50.50 AS Decimal(18, 2)), NULL, NULL, 225, 8)
INSERT [dbo].[Lotes] ([LoteId], [Nome], [Preco], [DataInicio], [DataFim], [quantidade], [EventoId]) VALUES (5, N'1º Lote', CAST(40.50 AS Decimal(18, 2)), NULL, NULL, 100, 9)
INSERT [dbo].[Lotes] ([LoteId], [Nome], [Preco], [DataInicio], [DataFim], [quantidade], [EventoId]) VALUES (6, N'2º Lote', CAST(50.50 AS Decimal(18, 2)), NULL, NULL, 225, 9)
INSERT [dbo].[Lotes] ([LoteId], [Nome], [Preco], [DataInicio], [DataFim], [quantidade], [EventoId]) VALUES (7, N'1º Lote', CAST(40.50 AS Decimal(18, 2)), NULL, NULL, 100, 10)
INSERT [dbo].[Lotes] ([LoteId], [Nome], [Preco], [DataInicio], [DataFim], [quantidade], [EventoId]) VALUES (8, N'2º Lote', CAST(50.50 AS Decimal(18, 2)), NULL, NULL, 225, 10)
SET IDENTITY_INSERT [dbo].[Lotes] OFF
SET IDENTITY_INSERT [dbo].[RedeSociais] ON 

INSERT [dbo].[RedeSociais] ([Id], [Nome], [URL], [EventoId], [PalestranteId]) VALUES (1, N'Facebook', N'http://facebook.com/blablabla', NULL, NULL)
INSERT [dbo].[RedeSociais] ([Id], [Nome], [URL], [EventoId], [PalestranteId]) VALUES (2, N'Twitter', N'http://twitter.com/blebleble', NULL, NULL)
INSERT [dbo].[RedeSociais] ([Id], [Nome], [URL], [EventoId], [PalestranteId]) VALUES (3, N'instagram', N'http://instagram.com/blobloblo', NULL, NULL)
SET IDENTITY_INSERT [dbo].[RedeSociais] OFF
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20200624224011_001', N'3.1.4')
