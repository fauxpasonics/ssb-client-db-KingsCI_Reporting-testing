CREATE TABLE [dbo].[contacts_1026]
(
[SSB_CRMSYSTEM_ACCT_ID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[isbusiness] [bit] NULL,
[groupingID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[force] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dimcustomerID] [int] NOT NULL,
[FirstName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CompanyName] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSB_CRMSYSTEM_Contact_ID] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SSID] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExtAttribute4] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[customer_matchkey] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ExtAttribute5] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
