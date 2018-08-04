SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


--prodcopy.recordtype
--conv.vwrecordtype_xref
--truncate table prodcopy.case_out
CREATE VIEW [conv].[vwLoadCase]-- where contactid = '0038000000ls0av'
AS
SELECT  a.[Id]
      
      ,[Status]
      ,a.[CreatedDate]
      ,ISNULL(cbx.newuserid,'00536000002hODKAA2') [CreatedById]
      ,[LastModifiedDate]
      ,ISNULL(lx.newuserid,'00536000002hODKAA2') [LastModifiedById]
      ,[SystemModstamp]
      ,cx.newContID [ContactId]
      ,[CaseNumber]
      ,ax.NewAcctID [AccountId]
      ,[SuppliedName]
      ,[SuppliedEmail]
      ,[SuppliedPhone]
      ,[Type]
      ,[Reason]
      ,[Origin]
      ,[Subject]
      ,[Priority]
      ,[Description]
      ,[IsClosed]
      ,[ClosedDate]
      ,ISNULL(ox.newuserid,'00536000002hODKAA2') [OwnerId]
      ,[LastViewedDate]
      ,[LastReferencedDate]
      ,a.[Archtics_ID__c]
      ,rt.id  [RecordTypeId]
      ,[HasCommentsUnreadByOwner]
      ,[HasSelfServiceComments]
      ,[High_Priority_Reason__c]
      ,[Case_Sub_Reason__c]
      ,[Reason__c]
      ,[Days_to_Close__c]
      ,[Type_of_Account__c]
      ,[Complexity__c]
      ,[Customer_Satisfaction_With_Outcome__c]
      ,[Follow_Up_Date__c]
      ,[Recovery__c]
      ,[Last_30_days__c]
      , CASE WHEN status not in ('closed','resolved') and Resolved_Date_Time__c is not null THEN NULL ELSE [Resolved_Date_Time__c] END [Resolved_Date_Time__c]
      ,[Days_to_resolve__c]
      ,[Declined_Amount__c]
      ,[Resolved_Amount__c]
      ,[Unresolved_Amount__c]
      ,[Resolution__c]
      ,[Expected_Resolution_Date__c]
      ,[Resolution_Obstacle__c]
      ,[Number_of_Declines__c]
      ,[sf4twitter__Author_External_Id__c]
      ,[Resolution_Type__c]
      ,[Resolution_Sub_type__c]
      ,[Rookie__c]
      ,[Ticket_Utilization_Reason__c]
      ,[sf4twitter__Twitter_Username__c]
      ,[sf4twitter__twitterId__c]
      ,[Category__c]
      ,[Form_Created_By__c]
  FROM [ProdCopy_Conv].[Case] a -- where  
    JOIN conv.vwAccount_xRef ax on a.accountid = ax.oldAcctID
 LEFT JOIN conv.vwContact_xRef cx on a.contactID = cx.oldContID
 JOIN conv.vwRecordType_xRef rt on a.recordtypeID = rt.oldrtID
 LEFT JOIN conv.vwuser_xref ox on a.ownerID = ox.oldUserID
LEFT JOIN conv.vwuser_xref cbx on a.createdbyid = cbx.oldUserID--00536000002hODKAA2
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID



GO
