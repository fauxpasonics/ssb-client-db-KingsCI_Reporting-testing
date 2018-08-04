SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [conv].[vwLoadAccount_PrimaryContact] AS



--Person accounts with one contact
SELECT
a.salesforceid as Id,
cx.newContID as Primary_Contact__c
FROM prodcopy.Account_out a
join [conv].[vwAccount_xRef_Single] c
	ON CAST(a.salesforceid AS VARCHAR) = c.newacctID
JOIN prodcopy_Conv.Account d
	ON c.OLDACCTID = d.ID
JOIN prodcopy_conv.contact e 
	on d.Primary_Contact_ID__C = e.ID
 JOIN [conv].[vwContact_xRef_Single] cx
	On e.ID = cx.oldContID

GO
