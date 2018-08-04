SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



CREATE VIEW [prodcopy].[vw_Contact_NoBigHorns]
AS 
SELECT *
  FROM [ProdCopy].[Contact]
  WHERE IsDeleted = 0
  AND Reno_Bighorns_Contact__c = 0 OR Reno_Bighorns_Contact__c IS NULL



GO
