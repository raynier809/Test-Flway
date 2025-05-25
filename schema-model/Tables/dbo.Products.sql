CREATE TABLE [dbo].[Products]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Name] [nvarchar] (100) NOT NULL,
[Price] [decimal] (10, 2) NOT NULL,
[CreatedAt] [datetime] NULL CONSTRAINT [DF__Products__Create__4F7CD00D] DEFAULT (getdate())
)
GO
ALTER TABLE [dbo].[Products] ADD CONSTRAINT [PK__Products__3214EC0756718830] PRIMARY KEY CLUSTERED ([Id])
GO
