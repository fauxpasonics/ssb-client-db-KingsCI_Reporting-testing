CREATE TABLE [prodcopy_conv].[Task]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WhoId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WhatId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Subject] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ActivityDate] [date] NULL,
[Status] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Priority] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsHighPriority] [bit] NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsDeleted] [bit] NULL,
[AccountId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsClosed] [bit] NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[IsArchived] [bit] NULL,
[CallDurationInSeconds] [int] NULL,
[CallType] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CallDisposition] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CallObject] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ReminderDateTime] [datetime] NULL,
[IsReminderSet] [bit] NULL,
[RecurrenceActivityId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsRecurrence] [bit] NULL,
[RecurrenceStartDateOnly] [date] NULL,
[RecurrenceEndDateOnly] [date] NULL,
[RecurrenceTimeZoneSidKey] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecurrenceType] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecurrenceInterval] [int] NULL,
[RecurrenceDayOfWeekMask] [int] NULL,
[RecurrenceDayOfMonth] [int] NULL,
[RecurrenceInstance] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecurrenceMonthOfYear] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecurrenceRegeneratedType] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Feedback_Category__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Feedback_Satisfaction__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Rep_Dept__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Meeting_Result__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seats_Sold__c] [float] NULL,
[Revenue_Sold__c] [float] NULL,
[Record_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact_Role__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Call_Result__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Next_Step__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MeetingNum__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Prospect_Investment_Value__c] [float] NULL,
[Prospect_Game__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Prospect_Attended__c] [bit] NULL,
[Prospect_Ticket_Quantity__c] [float] NULL,
[DB_Activity_Type__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone_Call_since_September_17__c] [float] NULL,
[Testimonial__c] [bit] NULL,
[Testimonial_Product__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dialforce__Dialsource_Call_Back_Submitted__c] [bit] NULL,
[dialforce__Dialsource_Call_Back__c] [bit] NULL,
[dialforce__RD_CallListName__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dialforce__RD_Disposition__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Adjusted_DS_Call_Total__c] [float] NULL,
[DSRecordingURL__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sales_Event__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Meeting__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ToutApp__Tout_Actions_Taken__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ToutApp__Tout_Clicked__c] [bit] NULL,
[ToutApp__Tout_Details__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ToutApp__Tout_Events_Tracked__c] [float] NULL,
[ToutApp__Tout_Last_Event_At__c] [datetime] NULL,
[ToutApp__Tout_Presentation_Viewed__c] [bit] NULL,
[ToutApp__Tout_Replied_At__c] [datetime] NULL,
[ToutApp__Tout_Replied__c] [bit] NULL,
[ToutApp__Tout_Sent_By__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ToutApp__Tout_Template_Details__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ToutApp__Tout_Template__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ToutApp__Tout_Viewed__c] [bit] NULL,
[Days_to_closed_since_appt__c] [float] NULL,
[Reporting_Count_Activities__c] [float] NULL,
[Converted_Owner_ID_to_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Social_Selling_Source__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Month_of_Activity__c] [float] NULL,
[Start_Time__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Social_Selling_Event_Source__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type_for_Reporting__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Social_Selling_Sent__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ClearSlide_Email_Viewed__c] [bit] NULL,
[Clearslide_Content_Viewed__c] [bit] NULL,
[Date_of_Cantina__c] [date] NULL,
[Days_from_or_to_Cantina__c] [float] NULL,
[XC_Meeting_New_Sales__c] [bit] NULL,
[Pitch_Open__c] [bit] NULL,
[Day_of_Week__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Month__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Time_of_Day__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
CREATE NONCLUSTERED INDEX [IX_Task_CD] ON [prodcopy_conv].[Task] ([CreatedDate]) INCLUDE ([AccountId])
GO
CREATE NONCLUSTERED INDEX [IC_PCC_task] ON [prodcopy_conv].[Task] ([Id])
GO
CREATE NONCLUSTERED INDEX [IX_Task_Status] ON [prodcopy_conv].[Task] ([Status]) INCLUDE ([AccountId], [ActivityDate])
GO
