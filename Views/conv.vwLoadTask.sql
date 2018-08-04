SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE view [conv].[vwLoadTask]
AS
SELECT a.[Id]
      ,rt.ID [RecordTypeId]
      ,cx.newContID [WhoId]
	  , a.[WhoId] oldWHoID
      ,COALESCE(axw.newAcctID, cax.NewCaseID, ox.NewOppID, sx.NewSPID)[WhatId]
	  ,a.[WhatId] oldWhatID
      ,[Subject]
      ,[ActivityDate]
      ,[Status]
      ,[Priority]
      ,[IsHighPriority]
      ,CASE WHEN uu.badgetext ='customer' then '00536000002hODKAA2' ELSE ISNULL(owx.newuserid,'00536000002hODKAA2') END [OwnerId]
      ,[Description]
      ,[Type]
      ,[IsDeleted]
      ,AX.NewAcctID [AccountId]
      ,[IsClosed]
      ,a.[CreatedDate]
      ,ISNULL(cbx.newuserid,'00536000002hODKAA2') [CreatedById]
      ,a.[LastModifiedDate]
      ,ISNULL(lx.newuserid,'00536000002hODKAA2') [LastModifiedById]
      ,a.[SystemModstamp]
      ,[IsArchived]
      ,[CallDurationInSeconds]
      ,[CallType]
      ,[CallDisposition]
      ,[CallObject]
      ,[ReminderDateTime]
      ,[IsReminderSet]
      ,[RecurrenceActivityId]
      ,[IsRecurrence]
      ,[RecurrenceStartDateOnly]
      ,[RecurrenceEndDateOnly]
      ,[RecurrenceTimeZoneSidKey]
      ,[RecurrenceType]
      ,[RecurrenceInterval]
      ,[RecurrenceDayOfWeekMask]
      ,[RecurrenceDayOfMonth]
      ,[RecurrenceInstance]
      ,[RecurrenceMonthOfYear]
      ,[RecurrenceRegeneratedType]
      ,[Feedback_Category__c]
      ,[Feedback_Satisfaction__c]
      ,[Rep_Dept__c]
      ,[Meeting_Result__c]
      ,[Seats_Sold__c]
      ,[Revenue_Sold__c]
      ,[Record_Type__c]
      ,[Contact_Role__c]
      ,[Call_Result__c]
      ,[Next_Step__c]
      ,[MeetingNum__c]
      ,[Prospect_Investment_Value__c]
      ,[Prospect_Game__c]
      ,[Prospect_Attended__c]
      ,[Prospect_Ticket_Quantity__c]
      ,[DB_Activity_Type__c]
      ,[Phone_Call_since_September_17__c]
      ,[Testimonial__c]
      ,[Testimonial_Product__c]
      ,[dialforce__Dialsource_Call_Back_Submitted__c]
      ,[dialforce__Dialsource_Call_Back__c]
      ,[dialforce__RD_CallListName__c]
      ,[dialforce__RD_Disposition__c]
      ,[Adjusted_DS_Call_Total__c]
      ,[DSRecordingURL__c]
      ,[Sales_Event__c]
      ,[Meeting__c]
      ,[ToutApp__Tout_Actions_Taken__c]
      ,[ToutApp__Tout_Clicked__c]
      ,[ToutApp__Tout_Details__c]
      ,[ToutApp__Tout_Events_Tracked__c]
      ,[ToutApp__Tout_Last_Event_At__c]
      ,[ToutApp__Tout_Presentation_Viewed__c]
      ,[ToutApp__Tout_Replied_At__c]
      ,[ToutApp__Tout_Replied__c]
      ,[ToutApp__Tout_Sent_By__c]
      ,[ToutApp__Tout_Template_Details__c]
      ,[ToutApp__Tout_Template__c]
      ,[ToutApp__Tout_Viewed__c]
      ,[Days_to_closed_since_appt__c]
      ,[Reporting_Count_Activities__c]
      ,[Converted_Owner_ID_to_Name__c]
      ,[Social_Selling_Source__c]
      ,[Month_of_Activity__c]
      ,[Start_Time__c]
      ,[Social_Selling_Event_Source__c]
      ,[Type_for_Reporting__c]
      ,[Social_Selling_Sent__c]
      ,[ClearSlide_Email_Viewed__c]
      ,[Clearslide_Content_Viewed__c]
      ,[Date_of_Cantina__c]
      ,[Days_from_or_to_Cantina__c]
      ,[XC_Meeting_New_Sales__c]
      ,[Pitch_Open__c]
      ,[Day_of_Week__c]
      ,[Month__c]
      ,[Time_of_Day__c]
	  --into loadTask_0909
  FROM [ProdCopy_Conv].[Task] a
  --Join [conv].[vwCoversionEligibleAccounts] ce on  a.AccountID = ce.ID
  JOIN conv.vwRecordType_xRef rt on a.recordtypeid = rt.oldRTID
  left join conv.vwContact_xref cx on a.whoID = cx.OldContID
  Left join conv.vwAccount_xref ax on a.AccountID = ax.OldAcctID
  LEFT join conv.vwAccount_xRef axw on a.whatID = axw.OldAcctID
  Left Join conv.vwOpportunity_xRef ox on a.whatID = ox.oldOppID
  LEFT JOIN conv.vwCase_xRef cax on a.whatID = cax.oldCaseID
  left join conv.vwShare_Partner_xRef sx on a.whatID = sx.OldSPID
LEFT JOIN conv.vwuser_xref owx on a.ownerID = owx.oldUserID
LEFT JOIN conv.vwuser_xref cbx on a.createdbyid = cbx.oldUserID--00536000002hODKAA2
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID
left join prodcopy.[User] uu on owx.newuserid = uu.ID
  --LEFT JOIN prodcopy.Task_OUT ta on a.ID = ta.id
  --WHERE ta.ID IS NULL
  --WHERE ua.AcctID is not null or uc.ContactID is not null
--GO


--Select * from prodcopy_Conv.task where  left(whoid,3) ='00Q'
--who
--003
--00Q  --137,174 Tasks related to leads

--what
--001  --acct
--500 --case
--006 --opp
--a06






GO
