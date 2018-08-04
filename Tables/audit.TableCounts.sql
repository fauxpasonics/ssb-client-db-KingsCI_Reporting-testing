CREATE TABLE [audit].[TableCounts]
(
[TableName] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OldOrgCount] [int] NULL,
[ExpectedLoadCount] [int] NULL,
[NewOrgCount] [int] NULL,
[Old - Expected] AS ([OldOrgCount]-[ExpectedLoadCount]),
[Expected - New] AS ([ExpectedLoadCount]-[NewOrgCount]),
[Old - New] AS ([OldOrgCount]-[NewOrgCount]),
[LoadDate] [datetime] NULL CONSTRAINT [DF__TableCoun__LoadD__3C69FB99] DEFAULT (getdate())
)
GO
