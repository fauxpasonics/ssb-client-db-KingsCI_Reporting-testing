SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

Create VIEW [conv].[vwShare_Partner_xRef] AS

select id AS OldSPID
, salesforceid as NewSPID
FROM ProdCopy.Share_Partner__c_OUT
GO
