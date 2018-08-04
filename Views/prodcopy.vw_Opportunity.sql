SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Opportunity] AS 
						---- CREATED BY PROCESS ON Jun  7 2017  2:33PM
						Select * from ProdCopy.Opportunity Where 1=1 and IsDeleted = 0
GO
