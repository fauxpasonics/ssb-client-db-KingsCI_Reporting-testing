SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE VIEW [conv].[vwLoadOpportunityContactRole]
AS 
SELECT [Id]
      ,[CreatedDate]
      ,ISNULL(cbx.newuserid,'00536000002hODKAA2') [CreatedById]
      ,[LastModifiedDate]
      ,ISNULL(lx.newuserid,'00536000002hODKAA2') [LastModifiedById]
      ,[SystemModstamp]
      ,[IsDeleted]
      ,NewOppID [OpportunityId]
      ,NewContID [ContactId]
      ,[Role]
      ,[IsPrimary]
  FROM [ProdCopy_Conv].[OpportunityContactRole] a
  JOIN conv.vwOpportunity_xRef ox on a.OpportunityId = ox.OldOppID
  JOIn conv.vwContact_xRef cx on a.ContactId = cx.OldContID
LEFT JOIN conv.vwuser_xref cbx on a.createdbyid = cbx.oldUserID--00536000002hODKAA2
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID

GO
