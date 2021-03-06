CREATE TABLE [prodcopy].[Campaign]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[Name] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParentId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StartDate] [date] NULL,
[EndDate] [date] NULL,
[ExpectedRevenue] [float] NULL,
[BudgetedCost] [float] NULL,
[ActualCost] [float] NULL,
[ExpectedResponse] [float] NULL,
[NumberSent] [float] NULL,
[IsActive] [bit] NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NumberOfLeads] [int] NULL,
[NumberOfConvertedLeads] [int] NULL,
[NumberOfContacts] [int] NULL,
[NumberOfResponses] [int] NULL,
[NumberOfOpportunities] [int] NULL,
[NumberOfWonOpportunities] [int] NULL,
[AmountAllOpportunities] [float] NULL,
[AmountWonOpportunities] [float] NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[CampaignMemberRecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__AdHocCampaigns__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__Expand_Profile_on_Activity_Screen__c] [bit] NULL,
[koreps__Show_on_Activity_Screen__c] [bit] NULL,
[koreps__SyncPriority__c] [float] NULL,
[CopyLoadDate] [datetime] NOT NULL CONSTRAINT [DF__Campaign__CopyLo__6F9F86DC] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[Campaign] ADD CONSTRAINT [PK__Campaign__3214EC07FBF7EB87] PRIMARY KEY CLUSTERED  ([Id])
GO
