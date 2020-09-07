CREATE TABLE [dbo].[SaleDetail]
(
	[Id] INT NOT NULL PRIMARY KEY identity, 
    [SaleId] INT NOT NULL, 
    [ProductId] INT NOT NULL, 
    [PurchasePrice] MONEY NOT NULL, 
    [Tax] MONEY NOT NULL DEFAULT 0, 
    [Quantity] INT NOT NULL DEFAULT 1
)
