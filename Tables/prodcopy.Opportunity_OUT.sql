CREATE TABLE [prodcopy].[Opportunity_OUT]
(
[ID] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SalesForceId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RowResult] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
CREATE NONCLUSTERED INDEX [IX_opp_ou_1] ON [prodcopy].[Opportunity_OUT] ([ID]) INCLUDE ([SalesForceId])
GO
