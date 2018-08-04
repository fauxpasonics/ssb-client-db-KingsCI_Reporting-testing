SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE  VIEW [prodcopy].[vw_RenoBighornsContacts]
AS 
SELECT 
	a.[Id]
  FROM [ProdCopy].Contact a
  JOIN prodcopy.vw_RenoBighornsAccounts b
  on b.ID = a.accountid

GO
