CREATE TABLE [dbo].[Users]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Username] [nvarchar] (50) NOT NULL,
[Email] [nvarchar] (100) NOT NULL,
[CreatedAt] [datetime] NULL CONSTRAINT [DF__Users__CreatedAt__4CA06362] DEFAULT (getdate())
)
GO
ALTER TABLE [dbo].[Users] ADD CONSTRAINT [PK__Users__3214EC079339AA70] PRIMARY KEY CLUSTERED ([Id])
GO
