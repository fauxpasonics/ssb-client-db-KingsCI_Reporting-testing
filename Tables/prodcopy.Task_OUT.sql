CREATE TABLE [prodcopy].[Task_OUT]
(
[id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SalesForceId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RowResult] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
CREATE NONCLUSTERED INDEX [IX_PC_Task_out__1] ON [prodcopy].[Task_OUT] ([id])
GO
