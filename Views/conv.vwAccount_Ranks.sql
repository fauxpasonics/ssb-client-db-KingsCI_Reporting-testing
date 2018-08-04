SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE  VIEW [conv].[vwAccount_Ranks]
AS SELECT a.ID, 
	CASE 
		WHEN rt.Name like  '%Partner%' --AND pro.Name = 'Corporate Sales Manager' 
						THEN 1
		WHEN rule2.AccountId IS NOT NULL AND pro.Name = 'Corporate Suite Manager' THEN 2
		WHEN pro.name = 'Corporate Suite Manager' AND ISNULL(a.Suite_Loft__c,'') <> '' THEN 3
		WHEN rule4.AccountId IS NOT NULL AND u.Sales_Team__c = 'Service' THEN 4
		WHEN rule5.AccountId IS NOT NULL AND pro.name = 'Corporate Suite Manager' THEN 5
		WHEN rule6.AccountId IS NOT NULL AND u.Sales_Team__c = 'Group' THEN 6
		WHEN rule7.AccountId IS NOT NULL THEN 7
		WHEN pro.Name = 'Corporate Suite Manager' THEN 8
		WHEN rule9.AccountId IS NOT NULL THEN 9
		WHEN pro.Name IN ('Kings - Administrator','Kings - Sales Manager') AND u.name not in ('Graveyard','Inside Sales Manager') THEN 10
	END AS AccountRank,
	CASE WHEN u.Name = 'Graveyard' THEN 2
		 WHEN u.Name = 'Inside Sales Manager' then 1 else 0 END Exc_Owners,
	a.OwnerId,
	Rule10.ActivityCount,
	a.LastActivityDate,
	a.CreatedDate
FROM [ProdCopy_Conv].[Account] a
LEFT JOIN ProdCopy_Conv.RecordType rt ON a. RecordTypeId = rt.Id
LEFT JOIN ProdCopy_Conv.[User] u ON a.OwnerId = u.Id
LEFT JOIN ProdCopy_Conv.[Profile] pro ON u.ProfileId = pro.Id 
LEFT JOIN (SELECT DISTINCT opr2.AccountId FROM ProdCopy_Conv.Opportunity opr2 
			LEFT JOIN ProdCopy_Conv.RecordType rtr2 ON opr2.RecordTypeId = rtr2.Id
			WHERE rtr2.Name IN ('Suite New Sales','Loft New Sales') AND opr2.StageName like 'Closed Won%'
				AND opr2.Season__c IN ('2016-17','New Arena')) rule2
	ON a.id = rule2.AccountId
LEFT JOIN (SELECT DISTINCT opr4.AccountId FROM ProdCopy_Conv.Opportunity opr4
			LEFT JOIN ProdCopy_Conv.RecordType rtr2 ON opr4.RecordTypeId = rtr2.Id
			WHERE rtr2.Name LIKE '%full%season%' AND opr4.StageName like 'Closed Won%'
				AND opr4.Season__c IN ('2016-17')) rule4
	ON a.id = rule4.AccountId
LEFT JOIN (SELECT DISTINCT opr5.AccountId FROM ProdCopy_Conv.Opportunity opr5
			LEFT JOIN ProdCopy_Conv.RecordType rtr2 ON opr5.RecordTypeId = rtr2.Id
			WHERE rtr2.Name IN ('Suite New Sales','Loft New Sales') AND opr5.StageName NOT like 'Closed Won%' AND opr5.StageName NOT like 'Closed Lost%'
				AND opr5.Season__c IN ('2016-17','New Arena')) rule5
	ON a.id = rule5.AccountId
LEFT JOIN (SELECT DISTINCT opr6.AccountId FROM ProdCopy_Conv.Opportunity opr6
			LEFT JOIN ProdCopy_Conv.RecordType rtr2 ON opr6.RecordTypeId = rtr2.Id
			WHERE rtr2.Name IN ('16-17 Group Sales WL','16-17 Group Sales')) rule6
	ON a.id = rule6.AccountId
LEFT JOIN (SELECT DISTINCT opr7.AccountId FROM ProdCopy_Conv.Opportunity opr7
			LEFT JOIN ProdCopy_Conv.RecordType rtr2 ON opr7.RecordTypeId = rtr2.Id
			WHERE rtr2.Name IN ('Partial Season') AND opr7.StageName like 'Closed Won%'
			AND opr7.Season__c IN ('2016-17')) rule7
	ON a.id = rule7.AccountId
LEFT JOIN (SELECT DISTINCT opr9.AccountId FROM ProdCopy_Conv.Opportunity opr9
			LEFT JOIN ProdCopy_Conv.RecordType rtr2 ON opr9.RecordTypeId = rtr2.Id
			WHERE rtr2.Name IN ('Arena Sales','Arena Group Sales') 
			AND opr9.Season__c IN ('2016-17','2015-16')) rule9
	ON a.id = rule9.AccountId
LEFT JOIN (SELECT AccountId, COUNT(1) ActivityCount FROM (
					SELECT AccountID FROM ProdCopy_Conv.Task WHERE CreatedDate > GETDATE()-30
					UNION ALL 
					SELECT AccountID FROM ProdCopy_Conv.Event WHERE CreatedDate > GETDATE()-30) x
				GROUP BY x.AccountId) Rule10
	ON a.id = rule10.AccountId
--where a.id in ('0018000000x8HbMAAU','00180000017R2OCAA0')	

GO
