CREATE TABLE [dbo].[Products] (
    [ProductId]         INT           IDENTITY (1, 1) NOT NULL,
    [Name]              VARCHAR (100) NOT NULL,
    [Category]          VARCHAR (100) NULL,
    [Color]             VARCHAR (20)  NULL,
    [UnitPrice]         DECIMAL (18)  NOT NULL,
    [AvailableQuantity] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([ProductId] ASC)
);

