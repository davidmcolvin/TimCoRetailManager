CREATE TABLE [dbo].[SaleDetail]
(
  [Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [SaleId] INT NOT NULL, 
    [ProductId] INT NOT NULL, 
    [Quantity] MONEY NOT NULL, 
    [PurchacePrice] MONEY NOT NULL, 
    [Tax] MONEY NOT NULL
)
