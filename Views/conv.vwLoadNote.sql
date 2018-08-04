SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO





CREATE view [conv].[vwLoadNote] AS
SELECT  a.[Id]
      
      ,COALESCE(ax.newAcctID, cx.newcontid, ox.newoppid,sx.newspid)[ParentId]
	  ,a.[ParentId] oldParentId
      ,a.[Title]
      ,[IsPrivate]
      ,[Body]
      ,CASE WHEN uu.badgetext ='customer' then '00536000002hODKAA2' ELSE ISNULL(owx.newuserid,'00536000002hODKAA2') END [OwnerId]
      ,a.[CreatedDate]
      ,CASE WHEN uu.badgetext ='customer' then '00536000002hODKAA2' ELSE ISNULL(cbx.newuserid,'00536000002hODKAA2') END [CreatedById]
      ,a.[LastModifiedDate]
      ,CASE WHEN uu.badgetext ='customer' then '00536000002hODKAA2' ELSE ISNULL(lx.newuserid,'00536000002hODKAA2') END [LastModifiedById]
      ,a.[SystemModstamp]
	  --select distinct left([ParentId],3) 
  FROM  [ProdCopy_Conv].[Note] a
   left join conv.vwContact_xref cx on a.[ParentId] = cx.OldContID
  Left join conv.vwAccount_xref ax on a.[ParentId] = ax.OldAcctID
  Left Join conv.vwOpportunity_xRef ox on a.[ParentId] = ox.oldOppID
  left join conv.vwShare_Partner_xRef sx on a.[ParentId] = sx.OldSPID
  LEFT JOIN conv.vwuser_xref owx on a.ownerID = owx.oldUserID
LEFT JOIN conv.vwuser_xref cbx on a.createdbyid = cbx.oldUserID--00536000002hODKAA2
LEFT JOIN conv.vwuser_xref lx on a.lastmodifiedbyid = lx.oldUserID
left join prodcopy.[User] uu on owx.newuserid = uu.ID
  where left(parentid,3)  not in ('a29')
  and COALESCE(ax.newAcctID, cx.newcontid, ox.newoppid,sx.newspid) is not null



GO
