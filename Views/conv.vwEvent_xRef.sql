SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

create VIEW [conv].[vwEvent_xRef]
AS

select id AS OldEventID
, salesforceid as NewEventID
FROM ProdCopy.Event_out

GO
