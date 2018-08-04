CREATE TABLE [dbo].[partner_errors]
(
[OLE DB Source.Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OpportunityId] [int] NULL,
[AccountFromId] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountToId] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Role] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsPrimary] [bit] NULL,
[ReversePartnerId] [int] NULL,
[ErrorCode] [int] NULL,
[ErrorColumn] [int] NULL,
[TF SalesForce Destination.Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ErrorDescription] [nvarchar] (1024) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
