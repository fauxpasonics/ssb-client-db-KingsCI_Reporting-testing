SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [conv].[vwUser_xRef] AS

Select 
	 OldUserID,
	NewUserID 
from Conv.User_xref
GO
