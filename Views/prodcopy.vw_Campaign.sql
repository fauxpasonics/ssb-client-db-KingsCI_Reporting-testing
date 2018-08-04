SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Campaign] AS 
						---- CREATED BY PROCESS ON Jul 15 2017 11:44AM
						Select * from ProdCopy.Campaign Where 1=1 and IsDeleted = 0
GO
