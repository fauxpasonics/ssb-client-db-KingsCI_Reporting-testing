SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE VIEW [conv].[vwContact_xRef_Single_First] AS


Select OldContID, NewContID 
	FROM (
	SELECT
		   a.OldContID,
		  a.NewContID
		  , ROW_NUMBER() Over (Partition by a.newContID ORDER BY ISNULL(c.AccountRank,99), c.activitycount DESC, c.lastactivitydate DESC, c.createddate, b.createddate--, b.LastActivityDate desc,b.CreatedDate desc, b.LastModifiedDate desc
		  ) RN
	FROM conv.vwContact_xRef_First a
	JOIN ProdCopy_Conv.Contact b --where  SSB_CRMSYSTEM_Contact_ID__c is not null
		ON a.OldContID  = b.ID 
	JOIN Account_Ranks_0909 c--[conv].[vwAccount_Ranks] c --select * into Account_Ranks20160801 from [conv].[vwAccount_Ranks] 
		ON b.Accountid = c.ID
)x 
WHERE RN = 1



GO
