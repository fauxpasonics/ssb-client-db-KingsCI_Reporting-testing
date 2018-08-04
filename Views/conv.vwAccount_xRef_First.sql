SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE VIEW [conv].[vwAccount_xRef_First] AS

SELECT 	 DISTINCT 
	 SSB.SSID AS OldAcctID,
	  CAST(a.[crm_id] AS NVARCHAR) NewAcctId
	--126312  
FROM kingsci_integration.[dbo].Account a --487,489
JOIN Kings.dbo.dimcustomerssbid ssb ON ISNULL(ssb.[SSB_CRMSYSTEM_ACCT_ID],ssb.[SSB_CRMSYSTEM_CONTACT_ID]) = a.[SSB_CRMSYSTEM_Acct_ID]
JOIN Kings.dbo.dimcustomer dc
	ON dc.SourceSystem = 'Kings PC_SFDC Account'
	AND ssb.dimcustomerID =  dc.dimcustomerID
--WHERE A.CRM_ID <> a.[SSB_CRMSYSTEM_Acct_ID]

GO
