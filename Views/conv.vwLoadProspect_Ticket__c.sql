SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


/****** Script for SelectTopNRows command from SSMS  ******/
CREATE view [conv].[vwLoadProspect_Ticket__c]
AS 
SELECT a.[Id]
      ,[LastModifiedDate]
      ,ISNULL(lx.newuserid,'00536000002hODKAA2') [LastModifiedById]
      ,[IsDeleted]
      ,[Name]
      ,rt.ID [RecordTypeId]
      ,[CreatedDate]
      ,ISNULL(cbx.newuserid,'00536000002hODKAA2') [CreatedById]
      ,[SystemModstamp]
      ,ax.NewAcctId [Account__c]
      ,[Type_of_Product__c]
      ,[Area_of_Interest__c]
      ,[Current_Customer__c]
      ,[Type_of_Seats_Requested__c]
      --,[Archtics_ID__c]
      ,[Approved_by_Manager__c]
      ,[Comments__c]
      ,[Approval_Notes__c]
      ,[Delivery_Method__c]
      ,cx.newcontID [Will_Call_Name__c]
      ,[VIP_Room_Access__c]
      ,[Processed__c]
      ,[Season__c]
      ,[Game__c]
      ,[Number_of_Seats_Requested__c]
  FROM .[ProdCopy_Conv].[Prospect_Ticket__c] a
  join conv.vwAccount_xRef ax on a.Account__c = ax.OldAcctID
  left join conv.vwRecordType_xRef rt on a.recordtypeid = rt.oldrtid
  join conv.vwContact_xRef cx on a.will_call_Name__c = cx.oldcontID
--LEFT JOIN conv.vwuser_xref ox on d.ownerID = ox.oldUserID
LEFT JOIN conv.vwuser_xref cbx on a.createdbyid = cbx.oldUserID--00536000002hODKAA2
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID

GO
