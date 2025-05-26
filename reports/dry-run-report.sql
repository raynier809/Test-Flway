-- -====================================
-- Flyway Dry Run (2025-05-26 05:23:05)
-- -====================================

USE [DEV]
GO
SET ANSI_NULLS ON
GO
USE [DEV]
GO
SET ANSI_NULLS ON
GO
USE [DEV]
GO
SET ANSI_NULLS ON
GO

-- Executing: validate (with callbacks)
-- ---------------------------------------------------------------------------------------
USE [DEV]
GO
SET ANSI_NULLS ON
GO

-- Executing: migrate (with callbacks)
-- ---------------------------------------------------------------------------------------
USE [DEV]
GO
SET ANSI_NULLS ON
GO
USE [DEV]
GO
SET ANSI_NULLS ON
GO

-- Executing: migrate -> v7 (with callbacks)
-- ---------------------------------------------------------------------------------------

-- Source: migrations\V7__borrar_colum_articu.sql
-- -----------------------------------------------
ALTER TABLE Articulo
ADD borrar varchar(10);
GO
INSERT INTO [DEV].[dbo].[flyway_schema_history] ([installed_rank], [version], [description], [type], [script], [checksum], [installed_by], [execution_time], [success]) VALUES (9, '7', 'borrar colum articu', 'SQL', 'V7__borrar_colum_articu.sql', 1761586076, 'dev_user', 42, 1)
GO
USE [DEV]
GO
SET ANSI_NULLS ON
GO
