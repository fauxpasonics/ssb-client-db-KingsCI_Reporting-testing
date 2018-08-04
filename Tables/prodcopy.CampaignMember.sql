CREATE TABLE [prodcopy].[CampaignMember]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[CampaignId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LeadId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HasResponded] [bit] NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[FirstRespondedDate] [date] NULL,
[Name] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVA__AVAAI_action_required__c] [bit] NULL,
[AVA__AVAAI_action_required_date__c] [datetime] NULL,
[AVA__AVAAI_confirmed_phone_1__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVA__AVAAI_confirmed_phone_2__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVA__AVAAI_conversation_stage__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVA__AVAAI_conversation_stage_date__c] [datetime] NULL,
[AVA__AVAAI_conversation_status__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVA__AVAAI_conversation_status_date__c] [datetime] NULL,
[AVA__AVAAI_conversation_status_detail__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVA__AVAAI_conversation_status_detail_date__c] [datetime] NULL,
[AVA__AVAAI_conversica_lead_status__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVA__AVAAI_conversica_lead_status_date__c] [datetime] NULL,
[AVA__AVAAI_date_added__c] [datetime] NULL,
[AVA__AVAAI_first_message_date__c] [datetime] NULL,
[AVA__AVAAI_hot_lead__c] [bit] NULL,
[AVA__AVAAI_hot_lead_date__c] [datetime] NULL,
[AVA__AVAAI_last_message_date__c] [datetime] NULL,
[AVA__AVAAI_last_response_date__c] [datetime] NULL,
[AVA__AVAAI_lead_at_risk__c] [bit] NULL,
[AVA__AVAAI_lead_at_risk_date__c] [datetime] NULL,
[AVA__AVAAI_options__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVA__AVAAI_score__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AVA__AVAAI_status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CopyLoadDate] [datetime] NOT NULL CONSTRAINT [DF__CampaignM__CopyL__7B113988] DEFAULT (getdate())
)
GO
ALTER TABLE [prodcopy].[CampaignMember] ADD CONSTRAINT [PK__Campaign__3214EC07273CF8F9] PRIMARY KEY CLUSTERED  ([Id])
GO
