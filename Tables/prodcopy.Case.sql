CREATE TABLE [prodcopy].[Case]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[ParentId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[Archtics_ID__c] [nvarchar] (2000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Datetime_of_Last_Disposition_DS__c] [datetime] NULL,
[DialSource__Last_Disposition_DS__c] [nvarchar] (140) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Next_Call_DS__c] [datetime] NULL,
[DialSource__Total_Call_Count_DS__c] [float] NULL,
[CaseNumber] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SuppliedName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SuppliedEmail] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SuppliedPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SuppliedCompany] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reason] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Origin] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Subject] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsClosed] [bit] NULL,
[ClosedDate] [datetime] NULL,
[IsEscalated] [bit] NULL,
[Case_Sub_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Category__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Complexity__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Customer_Satisfaction_With_Outcome__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Days_to_Close__c] [float] NULL,
[Resolved_Date_Time__c] [datetime] NULL,
[Days_to_Resolve__c] [float] NULL,
[Declined_Amount__c] [float] NULL,
[Expected_Resolution_Date__c] [date] NULL,
[Follow_Up_Date__c] [date] NULL,
[Form_Created_By__c] [nvarchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[High_Priority_Reason__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Declines__c] [float] NULL,
[Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Recovery__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Resolved_Amount__c] [float] NULL,
[Resolution__c] [float] NULL,
[Resolution_Obstacle__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Resolution_Sub_type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Resolution_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Utilization_Reason__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type_of_Account__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Unresolved_Amount__c] [float] NULL,
[Additional_Comments__c] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Event__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[loadate] [datetime] NULL CONSTRAINT [DF__Case__loadate__7775B2CE] DEFAULT (getdate()),
[Requested_By__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description_of_Change__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Workflow_Complexity__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Resolution_text__c] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Assigned_To__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Change_Applies_To__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Date_Requested__c] [date] NULL,
[Manager_Approving_Request__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reason_for_Change__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__Campaign__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__Date_of_Incident__c] [date] NULL,
[koreps__EngineeringReqNumber__c] [nvarchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__PotentialLiability__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__Product__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__Resolution_Cost__c] [float] NULL,
[koreps__Resolution__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__SLAViolation__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__Satisfaction__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__SyncPriority__c] [float] NULL,
[DialSource__Last_Call_Campaign_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
CREATE NONCLUSTERED INDEX [idx_id] ON [prodcopy].[Case] ([Id])
GO