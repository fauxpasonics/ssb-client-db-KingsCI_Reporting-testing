SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE  VIEW [prodcopy].[vw_RenoBighornsAccounts]
AS 
SELECT 
	[Id]
  FROM [ProdCopy].[Account]
  where Reno_Bighorns_Account__c = 1

GO
