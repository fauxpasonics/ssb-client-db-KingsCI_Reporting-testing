SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [conv].[vwRecordType_xRef] AS

SELECT a.ID AS OldRTID
, CASE 
	WHEN a.name = '16-17 Group Sales' THEN '012360000018u0RAAQ'
	WHEN a.name = '16-17 Group Sales WL' THEN '012360000018u0WAAQ'
	WHEN a.name = 'ESC Full Season' THEN '012360000018u0lAAA'
	WHEN a.name = 'ESC Full Season Renewal' THEN '012360000018u0qAAA'
	WHEN a.name = 'Group Business Opportunity' THEN '012360000018u0RAAQ'
	WHEN a.name = 'Group Deposit' THEN '012360000018u0RAAQ'
	WHEN a.name = 'Group Deposit' THEN '012360000018u0RAAQ'
	
ELSE b.ID END ID

 , a.name Old_Name, b.name New_Name
FROM ProdCopy_Conv.RecordType a  
left OUTER JOIN ProdCopy.RecordType b
	ON a.Name = b.Name
GO
