﻿SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
PRINT N'Creating [dbo].[cars]'
GO
CREATE TABLE [dbo].[cars]
(
[make] [varchar] (50) NULL,
[model] [varchar] (50) NULL
)
GO
