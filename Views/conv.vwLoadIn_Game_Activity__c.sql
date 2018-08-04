SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE VIEW [conv].[vwLoadIn_Game_Activity__c]
AS
SELECT  a.[Id]
      ,[CreatedDate]
      ,ISNULL(cx.newuserid,'00536000002hODKAA2') [CreatedById]
      ,[LastModifiedDate]
      ,ISNULL(lx.newuserid,'00536000002hODKAA2') [LastModifiedById]
      ,[SystemModstamp]
      ,[Name]
      ,ISNULL(ox.newuserid,'00536000002hODKAA2') [OwnerId]
      ,[IsDeleted]
      ,ISNULL(rt.ID,'012360000018uPZAAY') [RecordTypeId]
      ,ax.NewAcctId [Account_Name__c]
      ,[Type__c]
      ,[Game__c]
      ,[Comments__c]
      ,[Season__c]
  FROM [ProdCopy_Conv].[In_Game_Activity__c] a 
  left JOIN conv.vwRecordType_xRef rt on a.RecordTypeId = rt.OldRTID
  JOIN conv.vwAccount_xRef ax on a.Account_Name__c = ax.OldAcctID
LEFT JOIN conv.vwuser_xref ox on a.ownerID = ox.oldUserID
LEFT JOIN conv.vwuser_xref cx on a.createdbyid = cx.oldUserID--00536000002hODKAA2
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID


GO
