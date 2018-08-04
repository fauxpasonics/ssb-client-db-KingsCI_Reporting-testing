SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
 CREATE VIEW [prodcopy].[vw_Prospect_Ticket__c] AS 
						---- CREATED BY PROCESS ON Jan  5 2017  8:09PM
						Select * from ProdCopy.Prospect_Ticket__c Where 1=1 and IsDeleted = 0
GO
