SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE VIEW [conv].[vwAccount_xRef_Single_First] AS

SELECT OldAcctID, NewAcctID 
	FROM (

		SELECT 	 a.OldAcctID,
			 a.NewAcctId
			--126312  
			, ROW_NUMBER() OVER (PARTITION BY a.NewAcctID ORDER BY EXC_Owners, ISNULL(b.AccountRank,99), b.activitycount DESC, b.lastactivitydate DESC, b.createddate--LEFT(b.SSB_CRMSYSTEM_Raiders_STH__c,4) DESC, b.Archtics_ID__c DESC, b.Raider_Image_ID__c DESC,b.LastActivityDate desc,b.CreatedDate desc, b.LastModifiedDate desc
			) RN
			--,b.*
		FROM conv.[vwAccount_xRef_First] a
		JOIN conv.Account_Ranks_0909 b--[conv].[vwAccount_Ranks] b --where  SSB_CRMSYSTEM_Contact_ID__c is not null
			ON a.oldAcctID  = b.ID  
			--Where a.newacctID = '0013600000VZ0HYAA1'
	)x 
WHERE RN = 1


GO
