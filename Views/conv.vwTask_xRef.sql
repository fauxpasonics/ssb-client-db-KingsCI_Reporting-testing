SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [conv].[vwTask_xRef]
AS

select id AS OldTaskID
, salesforceid as NewTaskID
FROM ProdCopy.Task_OUT
GO
