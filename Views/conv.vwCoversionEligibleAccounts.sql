SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE view [conv].[vwCoversionEligibleAccounts]
AS

with xx as (

SELECT a.name accountname, a.id, u.Name ownerName, a.createddate
,a.Archtics_ID__c


,ticket.tickettransseason
, o.Season__C Opportunity_Season, t.CompleteDate CompletedTask_Date,
 c.AccountID [Case]
 ,c.Createddate as CaseCreated
 ,[FICO_Score__c]
 ,[Group_Category__c]
 ,[Past_Current_Buyer_Type__c]
 ,IspersonAccount
 ,Group_Campaign_Source__c
 ,PersonLeadSource
 ,Number_of_Share_Partners__c
 ,Share_Partner__c
,CASE WHEN (	(a.CREATEDDate  >= '2014-10-01'  AND NOT (a.IsPersonAccount = 1 AND Group_Campaign_Source__c IS NULL AND a.PersonLeadSource IS NULL))

				OR u.Name NOT in ('USER','Inside Sales Manager')
              OR ticket.tickettransseason IN ('2013','2014','2015','2016')
              OR ISNULL(left(o.season__C,4),'') in ('2013','2014','2015','2016','2017')
			  or o.season__C = 'New Arena'
              OR ISNULL(t.CompleteDate,'') >= '2014-10-01'
            
              or c.AccountID IS NOT NULL
			  or [FICO_Score__c] IS NOT NULL
			  or [Group_Category__c] IS NOT NULL
			  or [Past_Current_Buyer_Type__c] LIKE '%STH%'
			  or [Past_Current_Buyer_Type__c] LIKE '%partial%'
			  OR Number_of_Share_Partners__c > 0
			  OR Share_Partner__c = 1

              --OR  XXX in (1043869,1356844,2984090,2836866,642025,6532713,8668707,8658831,6976035,8210732,5325878,9321159,7262007,5231518,495341,8321692,2842742,7405308,8234837)

       ) THEN 'Keep' Else 'Exclude' END as [Keep/Exclude Flag]

FROM [ProdCopy_Conv].[Account] a-- WHERE a.SSB_CRMSYSTEM_ACCT_ID__C is null --102993
Join [ProdCopy_Conv].[User] u 
       ON a.OwnerID = u.ID
LEFT JOIN (
			Select a.accountID, max(c.seasonyear) tickettransseason
				FROM Kings.dbo.dimcustomer a
				JOIN Kings.dbo.factticketsales b
					On a.dimcustomerID = b.dimcustomerID
				JOIN Kings.dbo.dimSeason c
					on b.dimseasonID = b.dimseasonID
				GROUP BY a.accountID) ticket
	on  CASE WHEN ISNUMERIC(a.Archtics_ID__c) = 0 OR archtics_ID__C in ('16544612315646') THEN NULL ELSE a.Archtics_ID__c END = ticket.accountID
left Join (Select AccountID, MAX(Season__C) season__C  from [ProdCopy_Conv].opportunity where Season__c is not null 
		AND (stagename IN ('Attempted', 'Attempting to Set Next Step', 'First Appointment Set', 'Decision Deadline Set', 'Closing Appointment Set') 
			or Stagename like 'Closed Won%'
			OR (stagename = 'Closed Lost' AND Closed_Lost_Reason__c NOT IN  ('Unable to Contact', 'Duplicate', 'Distance / Moved' )))
		group by AccountID) o
       ON a.id = O.AccountID
left Join (Select AccountID, MAX(Activitydate) CompleteDate from (select accountID,Activitydate FROM  [ProdCopy_Conv].task where status = 'completed'
																	UNION ALL
																  select accountID,Activitydate FROM  [ProdCopy_Conv].[Event] --where status = 'completed'
																	) a
                      group by AccountID) t
       ON a.id = t.AccountID
left join (Select AccountID, MAX(Createddate) Createddate from [ProdCopy_Conv].[Case] group by AccountID) c
       on a.ID = c.AccountID

	   
)

Select * from xx WHERE [Keep/Exclude Flag] = 'Keep'
GO
