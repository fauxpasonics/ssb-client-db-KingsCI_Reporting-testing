SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_CampaignMember] AS 
						---- CREATED BY PROCESS ON Jul 15 2017 11:52AM
						Select * from ProdCopy.CampaignMember Where 1=1 and IsDeleted = 0
GO
