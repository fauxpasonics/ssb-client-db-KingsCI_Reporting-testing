SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE VIEW [conv].[vwLoadAttachment]
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
	  ,COALESCE(ax.newacctID,cx.newcontid,ox.newoppid,tx.newtaskid,sx.newspid)  [ParentId]
      ,[IsPrivate]
      ,[ContentType]
      ,[BodyLength]
      ,[Body]
      ,[Description]
  FROM [ProdCopy_Conv].[Attachment] a-- where left(parentid,3) in ('00X','701','a06','a0d')
  LEFT JOIN conv.vwAccount_xRef ax on a.ParentId = ax.OldAcctID
  LEFT JOIN conv.vwContact_xRef cx on a.ParentId = cx.OldContID
  LEFT JOIN conv.vwOpportunity_xRef ox on a.ParentId = ox.OldOppID
  LEFT JOIN conv.vwTask_xRef tx on a.ParentId = tx.OldTaskID
  Left Join conv.vwShare_Partner_xRef sx on a.ParentId = sx.OldSPID
  LEFT JOIN conv.vwuser_xref owx on a.ownerID = owx.oldUserID
LEFT JOIN conv.vwuser_xref cbx on a.createdbyid = cbx.oldUserID
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID
left join prodcopy.[User] uu on owx.newuserid = uu.ID
left join prodcopy.attachment_Out z on a.ID = z.ID
--  00X -- email template  1 record
--701 -- campaign 2 records
--a0C -- Docusign Envelope 8 records
--a0d --Candidate 1 record
--a0F --Docusign status  11,742 records
--WHERE COALESCE(ax.newacctID,cx.newcontid,ox.newoppid,sx.newspid) IS NOT NULL
WHERE COALESCE(ax.newacctID,cx.newcontid,ox.newoppid,tx.newtaskid,sx.newspid) IS NOT NULL  
and z.id is null



GO
