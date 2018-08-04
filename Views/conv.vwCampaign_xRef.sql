SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
create VIEW [conv].[vwCampaign_xRef] AS

SELECT a.ID AS OldCampaignID, b.ID as NewCampaignID
FROM ProdCopy_Conv.Campaign a  
INNER JOIN ProdCopy.Campaign b
	ON a.Name = b.Name

GO
