CREATE TABLE [dbo].[direccion]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[sector] [varchar] (50) NULL,
[calle] [varchar] (50) NULL,
[clienteId] [int] NULL
)
GO
ALTER TABLE [dbo].[direccion] ADD CONSTRAINT [PK__direccio__3214EC0717CFA420] PRIMARY KEY CLUSTERED ([Id])
GO
