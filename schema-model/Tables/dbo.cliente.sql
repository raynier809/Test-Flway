CREATE TABLE [dbo].[cliente]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Nombre] [varchar] (59) NOT NULL,
[Apellido] [varchar] (59) NOT NULL,
[Edad] [int] NULL
)
GO
ALTER TABLE [dbo].[cliente] ADD CONSTRAINT [PK__cliente__3214EC2773F66899] PRIMARY KEY CLUSTERED ([ID])
GO
