CREATE TABLE [prodcopy].[Attachment_OUT]
(
[id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SalesForceId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RowResult] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
CREATE NONCLUSTERED INDEX [idx_id] ON [prodcopy].[Attachment_OUT] ([id])
GO
