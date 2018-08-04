SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [conv].[vwContact_xRef_Single] AS


Select OldContID, NewContID 
	FROM (
	SELECT
		   a.OldContID,
		  a.NewContID
		  , ROW_NUMBER() Over (Partition by a.newContID order by b.ispersonaccount--, b.LastActivityDate desc,b.CreatedDate desc, b.LastModifiedDate desc
		  ) RN
	FROM conv.Contact_xref a
	JOIN ProdCopy_Conv.Contact b --where  SSB_CRMSYSTEM_Contact_ID__c is not null
		ON a.OldContID  = b.ID  
)x 
WHERE RN = 1
GO
