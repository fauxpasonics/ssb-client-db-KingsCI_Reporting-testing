SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


/****** Script for SelectTopNRows command from SSMS  ******/
CREATE view [conv].[vwLoadPerk_Item__c]
AS
SELECT  [Id]
      ,[LastModifiedDate]
      ,ISNULL(lx.newuserid,'00536000002hODKAA2') [LastModifiedById]
      ,[IsDeleted]
      ,[Name]
      --,[RecordTypeId]
      ,[CreatedDate]
      ,ISNULL(cx.newuserid,'00536000002hODKAA2') [CreatedById]
      ,[SystemModstamp]
      ,ax.newAcctID [Account__c]
      --,[Archtics_ID__c]
      ,[Season_Ticket_Holder__c]
      ,[Group_Category__c]
      ,[Date_Requested__c]
      ,[Date_of_Fulfillment__c]
      ,[Status__c]
      ,apb.newuserid [Approved_By__c]
      ,[Not_Approved_Reason__c]
      ,[Reason_for_Request__c]
      ,[Request_Notes__c]
      ,[Customer_Type__c]
      ,[Quantity__c]
      ,[Days_Since_Created__c]
      ,[Date_of_Approval__c]
      ,[Item_Category__c]
      ,[Item__c]
      ,[Item_Detail__c]
      ,[Approval_Notes__c]
      ,[Delivery_Date__c]
      ,[Item_Value__c]
      ,[Total_Value__c]
      ,[Delivery_Method__c]
      ,[Result__c]
      ,[Requested_Fulfillment_Date__c]
      ,NULL [Opportunity__c]
      ,[Group_Leader_Rewards_Tier__c]
      ,[Game_Preference_1__c]
      ,[Game_Preference_2__c]
      ,[Item_2__c]
  FROM [ProdCopy_Conv].[Perk_Item__c] a
  join conv.vwAccount_xRef ax on a.Account__c = ax.OldAcctID
LEFT JOIN conv.vwuser_xref apb on a.Approved_By__c = apb.oldUserID
LEFT JOIN conv.vwuser_xref cx on a.createdbyid = cx.oldUserID--00536000002hODKAA2
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID


GO
