SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [conv].[vwBusinessProcess_xRef] AS

SELECT 
	A.[Id] AS OldBPID
	,b.Id AS NewBPID
FROM [ProdCopy_Conv].BusinessProcess a
JOIN ProdCopy.BusinessProcess b
	ON a. Name = b.Name

GO
