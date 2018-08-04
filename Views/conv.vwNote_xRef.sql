SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

create VIEW [conv].[vwNote_xRef]
AS

select id AS OldNoteID
, salesforceid as NewNoteID
FROM ProdCopy.Note_OUT

GO
