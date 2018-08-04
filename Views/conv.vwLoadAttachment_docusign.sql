SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



create VIEW [conv].[vwLoadAttachment_docusign]
AS

SELECT a.[Id]
      ,a.[CreatedDate]
      ,CASE WHEN uu.badgetext ='customer' then '00536000002hODKAA2' ELSE ISNULL(cbx.NewUserID, '00536000002hODKAA2') END [CreatedById]
      ,a.[LastModifiedDate]
      ,CASE WHEN uu.badgetext ='customer' then '00536000002hODKAA2' ELSE ISNULL(lx.NewUserID, '00536000002hODKAA2') END [LastModifiedById]
      ,a.[SystemModstamp]
      ,a.[Name]
      ,CASE WHEN uu.badgetext ='customer' then '00536000002hODKAA2' ELSE ISNULL(owx.newuserid,'00536000002hODKAA2') END [OwnerId]
      ,a.[IsDeleted]
      --,COALESCE(ax.newacctID,cx.newcontid,ox.newoppid,sx.newspid)  [ParentId]
	  ,c.newoppID  [ParentId]
      ,[IsPrivate]
      ,[ContentType]
      ,[BodyLength]
      ,[Body]
      ,[Description]
  FROM  [ProdCopy_Conv].[Attachment] a  
  join [prodcopy_conv].[dsfs__DocuSign_Status__c] b on a.parentID = b.ID
 join conv.vwOpportunity_xref c on b.dsfs__Opportunity__c = c.OldOppID
  LEFT JOIN conv.vwuser_xref owx on a.ownerID = owx.oldUserID
LEFT JOIN conv.vwuser_xref cbx on a.createdbyid = cbx.oldUserID
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID
left join prodcopy.[User] uu on owx.newuserid = uu.ID

GO
