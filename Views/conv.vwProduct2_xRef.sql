SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [conv].[vwProduct2_xRef] AS
--This is probably be replace with a mapping table
SELECT 
	A.[Id] AS OldProduct2ID
	,b.Id AS NewProduct2ID
FROM  [ProdCopy_Conv].[Product2] a
JOIN ProdCopy.[Product2] b
	ON a.Name = b.Name
GO
