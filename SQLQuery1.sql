﻿CREATE TABLE [dbo].[booking] (
[Id] INT IDENTITY (1, 1) NOT NULL,
[Name] VARCHAR (50) NOT NULL,
[Telephone] INT NOT NULL,
[Email] VARCHAR (50) NOT NULL,
[Date] DATETIME NOT NULL,
[Note] VARCHAR (50) NOT NULL,
PRIMARY KEY CLUSTERED ([Id] ASC)
);
