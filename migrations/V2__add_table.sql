-- V2__add_table.sql
CREATE TABLE dbo.Products (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    CreatedAt DATETIME DEFAULT GETDATE()
);
