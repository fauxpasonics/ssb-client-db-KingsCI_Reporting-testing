SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [conv].[vwContact_xRef_First] AS

--Person accounts with one contact
SELECT
	   SSB.SSID AS OldContID,
	  CAST(a.[crm_id] AS NVARCHAR) NewContID
FROM KingsCI_integration.[dbo].Contact a --487489
join Kings.dbo.dimcustomerssbid ssb ON ssb.ssb_crmsystem_contactacct_id = a.[SSB_CRMSYSTEM_CONTACT_ID]
join Kings.dbo.dimcustomer dc-- where sourcesystem = 'Kings PC_SFDC Contact'
	On dc.SourceSystem = 'Kings PC_SFDC Contact'
	AND ssb.dimcustomerID =  dc.dimcustomerID
	--and a.fullname = dc.fullname
--WHERE a.CRM_ID <> a.SSB_CRMSYSTEM_CONTACT_ID

UNION

--Business accounts
SELECT
	   SSB.SSID AS OldContID,
	  CAST(a.[crm_id] AS NVARCHAR) NewContID
FROM KingsCI_integration.[dbo].Contact a --487489
join Kings.dbo.dimcustomerssbid ssb ON ssb.ssb_crmsystem_contact_id = a.[SSB_CRMSYSTEM_CONTACT_ID] and ssb.ssb_crmsystem_contact_id <> ssb.ssb_crmsystem_acct_id
join Kings.dbo.dimcustomer dc-- where sourcesystem = 'Kings PC_SFDC Contact'
	On dc.SourceSystem = 'Kings PC_SFDC Contact'
	AND ssb.dimcustomerID =  dc.dimcustomerID
	and a.fullname = dc.fullname
--WHERE a.CRM_ID <> a.SSB_CRMSYSTEM_CONTACT_ID




GO
