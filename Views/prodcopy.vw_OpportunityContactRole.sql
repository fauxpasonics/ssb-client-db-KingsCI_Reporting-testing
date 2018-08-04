SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_OpportunityContactRole] AS 
						---- CREATED BY PROCESS ON Jul 15 2017  2:54AM
						Select * from ProdCopy.OpportunityContactRole Where 1=1 and IsDeleted = 0
GO
