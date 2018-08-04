SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [conv].[vwPriceBookEntry_xRef] AS

SELECT 
	A.[Id] AS OldPriceBookEntryID
	,b.Id AS NewPriceBookEntryID
FROM [ProdCopy_Conv].[PriceBookEntry] a 
JOIN Conv.vwPriceBook2_xref pbx
	ON a.Pricebook2Id = pbx.OldPriceBook2ID
JOIN ProdCopy.[PriceBookEntry] b
	ON a.Name = b.Name
	AND pbx.NewPriceBook2ID = b.PriceBook2ID

GO
