/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
SET IDENTITY_INSERT dbo.Products ON

INSERT INTO dbo.Products(
    ProductId,
    Name,
    Category,
    Color,
    UnitPrice,
    AvailableQuantity
)
VALUES
    (
        1,
        'Dell Inspiron',
        'L1001',
        'Grey',
        399.00,
        5
    ),
    (
        2,
        'Samsung Galexy',
        'L1002',
        'Silver',
        699.00,
        10
    ),
    (
        3,
        'Lenovo IdeaPad',
        'L1003',
        'Grey',
        429.00,
        2
    );
