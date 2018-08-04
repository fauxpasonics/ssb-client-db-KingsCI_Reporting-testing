SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE VIEW [prodcopy].[vw_Account_NoBigHorns]
AS 
SELECT *
  FROM [ProdCopy].[Account]
  WHERE IsDeleted = 0
  AND Reno_Bighorns_Account__c = 0 OR Reno_Bighorns_Account__c IS NULL



GO
