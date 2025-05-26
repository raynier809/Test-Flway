SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Dropping constraints from [dbo].[Articulo]'
GO
ALTER TABLE [dbo].[Articulo] DROP CONSTRAINT [PK__Articulo__3214EC07B9DD5628]
GO
PRINT N'Dropping constraints from [dbo].[Articulo]'
GO
ALTER TABLE [dbo].[Articulo] DROP CONSTRAINT [DF__Articulo__FechaC__71D1E811]
GO
PRINT N'Dropping constraints from [dbo].[Articulo]'
GO
ALTER TABLE [dbo].[Articulo] DROP CONSTRAINT [DF__Articulo__Stock__72C60C4A]
GO
PRINT N'Dropping [dbo].[Articulo]'
GO
DROP TABLE [dbo].[Articulo]
GO

