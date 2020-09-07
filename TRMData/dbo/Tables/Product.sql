CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY Identity, 
    [ProductName] NVARCHAR(100) NOT NULL, 
    [Description] NVARCHAR(MAX) NOT NULL, 
    [CreateDate] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [LastModified] DATETIME2 NOT NULL DEFAULT getutcdate(), 
    [RetailPrice] MONEY NOT NULL
)
