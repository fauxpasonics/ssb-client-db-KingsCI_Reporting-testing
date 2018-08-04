SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE VIEW [conv].[vwCase_xRef] AS

SELECT 
	A.[Id] AS OldCaseID
	,a.salesforceID AS NewCaseID
FROM ProdCopy.[Case_OUT] a
GO
