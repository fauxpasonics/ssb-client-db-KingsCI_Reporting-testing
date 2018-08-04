SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [conv].[vwOpportunity_xRef] AS

select id AS OldOppID
, salesforceid as NewOppID
FROM ProdCopy.Opportunity_OUT
GO
