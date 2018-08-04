SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE VIEW [conv].[vwLoadShare_Partner__C]
AS
SELECT [Id]
      ,[LastModifiedDate]
      ,ISNULL(lx.newuserid,'00536000002hODKAA2') [LastModifiedById]
      ,[IsDeleted]
      ,[Name]
      ,[CreatedDate]
      ,ISNULL(cx.newuserid,'00536000002hODKAA2') [CreatedById]
      ,[SystemModstamp]
      ,ax.NewAcctId [Account__c]
      ,[Comments__c]
      ,[LastActivityDate]
      ,[LastViewedDate]
      ,[LastReferencedDate]
      ,[Email__c]
      ,[Phone__c]
      ,[Address__c]
  FROM [ProdCopy_Conv].[Share_Partner__c] a
  JOIN conv.vwAccount_xRef ax 
  on a.account__C = ax.OldAcctID
--LEFT JOIN conv.vwuser_xref ox on d.ownerID = ox.oldUserID
LEFT JOIN conv.vwuser_xref cx on a.createdbyid = cx.oldUserID--00536000002hODKAA2
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID
GO
