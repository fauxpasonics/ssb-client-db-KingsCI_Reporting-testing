SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [conv].[vwPriceBook2_xRef] AS
--This may be replace with a mapping table
SELECT 
	A.[Id] AS OldPriceBook2ID
	,b.Id AS NewPriceBook2ID
FROM [ProdCopy_Conv].[PriceBook2] a
JOIN ProdCopy.[PriceBook2] b
	ON a.Name = b.Name
	--AND a.ProductCode = b.Productcode



GO
