CREATE TABLE [prodcopystg].[Opportunity]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[IsDeleted] [bit] NULL,
[AccountId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StageName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amount] [float] NULL,
[Probability] [float] NULL,
[TotalOpportunityQuantity] [float] NULL,
[CloseDate] [date] NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NextStep] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LeadSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsClosed] [bit] NULL,
[IsWon] [bit] NULL,
[ForecastCategory] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ForecastCategoryName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CampaignId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HasOpportunityLineItem] [bit] NULL,
[Pricebook2Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[FiscalQuarter] [int] NULL,
[FiscalYear] [int] NULL,
[Fiscal] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[SyncedQuoteId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HasOpenActivity] [bit] NULL,
[HasOverdueTask] [bit] NULL,
[Budget_Confirmed__c] [bit] NULL,
[Discovery_Completed__c] [bit] NULL,
[ROI_Analysis_Completed__c] [bit] NULL,
[Account_Last_Activity__c] [date] NULL,
[Loss_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Name_Converted__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Owner__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Additional_Seats__c] [float] NULL,
[Prospect_Rating__c] [float] NULL,
[Age_Days__c] [float] NULL,
[Amount_Already_Paid__c] [float] NULL,
[Amount_Paid__c] [float] NULL,
[Type_of_DocuSign__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Applied_Deposit_to_Payment__c] [bit] NULL,
[Group_DocuSign_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Arena_Event__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Balance_Remaining__c] [float] NULL,
[ID_Old_Org__c] [nvarchar] (25) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LID__LinkedIn_Company_Id__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO__c] [bit] NULL,
[BOGO_2__c] [bit] NULL,
[BOGO_2_Game_Preference_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_2_Game_Preference_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_2_Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_2_Quantity__c] [float] NULL,
[BOGO_Game_Preference_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_Game_Preference_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_Quantity__c] [float] NULL,
[Bought_Game_This_season_15_16__c] [bit] NULL,
[Campaign_Source__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Campaign_Tier__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Certificates_Redeemed__c] [float] NULL,
[Closed_Lost_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Closed_Lost_Reason_Group_Campaign__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Closed_Lost_Reason_Detail__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Confidence_Level__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Converted_Owner_ID_to_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Current_Row__c] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Current_Section__c] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Customer_Engagement_Level__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Days_to_Close__c] [float] NULL,
[December_new_50_paid__c] [bit] NULL,
[December_new_50_reserved__c] [bit] NULL,
[Deposit_Placed__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Deposit_Status_from_Previous_Season__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Deposit_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Desired_Price_Range_Price_Per_Seat__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Desired_Section_s__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Dialsource_Number_of_VMs__c] [float] NULL,
[Dialsource_RecycleDate__c] [datetime] NULL,
[Dialsource_Recycle__c] [bit] NULL,
[DialSource_Transferred_Date__c] [date] NULL,
[Email_Bounceback__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fan_Appreciation_Night__c] [bit] NULL,
[FEP__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[First_Year_Amount__c] [float] NULL,
[Game_Plan_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Campaign_Account_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Category__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Events_Previous_Season__c] [float] NULL,
[Group_Priority_Rank__c] [float] NULL,
[Group_Revenue_Previous_Season__c] [float] NULL,
[Group_Seats_Previous_Season__c] [float] NULL,
[Interest_Inquiry_Filled_Out__c] [bit] NULL,
[Internal_Renewal_Rating__c] [float] NULL,
[Kings_Game__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KOL_Certificates__c] [float] NULL,
[KOL_Program__c] [bit] NULL,
[KOL_Time_Stamped__c] [datetime] NULL,
[KOL_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Location_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Loyalty_Tier__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Payment_Plan__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Monthly_Plan__c] [bit] NULL,
[Most_Affordable_Game__c] [bit] NULL,
[NBA_Rating__c] [float] NULL,
[NBA_Renewal_Rating__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[New_Full_DocuSign_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Non_Converted_Deposit__c] [bit] NULL,
[Non_Converted_Deposit_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[No_of_Flex_Games__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[No_Selection_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Add_On_Games__c] [float] NULL,
[Number_of_Attempts__c] [float] NULL,
[Number_of_Events__c] [float] NULL,
[Number_of_Seat_Locations__c] [float] NULL,
[Objection_Description__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Online_Renewal__c] [bit] NULL,
[Online_Sale__c] [bit] NULL,
[Opportunity_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Owner_Account__c] [bit] NULL,
[Partnership_Actual_Net__c] [float] NULL,
[Partnership_Segmentation__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Payment_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Bathroom__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Bedroom__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Day_of_Week__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Seating_Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Size__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Prefer_to_be_seated_together_with_STM__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Premium_Client__c] [bit] NULL,
[Premium_Seat_Agreement_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Previous_Season_Attended_Amount__c] [float] NULL,
[Primary_Relocation_Objection__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Product_Interest__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Purchase_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral_Approval__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral_Archtics_ID__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral_Notes__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral_Rep__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Renewal_Objection__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Renewal_Rating__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reporting_Closed_Won__c] [float] NULL,
[Reporting_Count_Opportunities__c] [float] NULL,
[Requested_Date_for_Certificates__c] [date] NULL,
[Resold_to_Secondary_Market__c] [float] NULL,
[Row__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Ticket_Member_1__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Ticket_Member_2__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Ticket_Member_3__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seats__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Secondary_Renewal_Objection__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Section__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STH_Rank__c] [float] NULL,
[STH_Referral__c] [bit] NULL,
[STH_Tier__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STH_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suite__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suite_Event_s__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suite_Event_Date_s__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Teacher_Appreciation_Night__c] [bit] NULL,
[Teacher_Appreciation_Tickets__c] [float] NULL,
[Temp_Field__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Theme_Night__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Flyers__c] [float] NULL,
[Ticket_Sub_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type_of_Group__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type_of_Meeting__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type_of_Ticket_Price__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Upgrade_Interest__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Upgrade_Preference_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Upgrade_Preference_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Upgrade_Preference_3__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Wave__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year_of_Previous_Season_Attended__c] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Partnership_Expected_Net__c] [float] NULL,
[Past_Current_Buyer_Type__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Record_Type_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Secondary_Account_Owner__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Customer_Engagement_Level__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Home_Opener__c] [bit] NULL,
[Last_DS_Date__c] [date] NULL,
[Adjusted_Prospect_Rating__c] [float] NULL,
[FICO_Score__c] [float] NULL,
[ToutApp__Tout_Current_Campaign__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ToutApp__Tout_Last_Activity__c] [datetime] NULL,
[ToutApp__Tout_Last_Engagement__c] [datetime] NULL,
[ToutApp__Tout_Last_Replied__c] [datetime] NULL,
[DialSource__Datetime_of_Last_Disposition_DS__c] [datetime] NULL,
[DialSource__Last_Disposition_DS__c] [nvarchar] (140) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Next_Call_DS__c] [datetime] NULL,
[DialSource__Total_Call_Count_DS__c] [float] NULL,
[Log_a_Call_on_Opportunity__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Closed_Lost_Reason_Renewal_Campaign__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[of_seats_interested_in_adding_on__c] [float] NULL,
[Probability_of_adding_on__c] [float] NULL,
[Wants_all_seats_to_be_together__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact_First_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Count_of_Opt_Out_Stage_Renewal__c] [float] NULL,
[Contest__c] [bit] NULL,
[Priority_Selection_Payment_Amount__c] [float] NULL,
[Big_Game_Bank_Payment_Amount__c] [float] NULL,
[Secondary_Lead_Source__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Legends_Email__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact_Phone__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact_Email__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact_Last_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Game__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LID__Is_Influenced__c] [bit] NULL,
[Seat_Quantity_for_Reporting__c] [float] NULL,
[loaddate] [datetime] NOT NULL,
[DialSource__DS_Owner_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource__Last_Call_Campaign_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Service_Rep__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Intro_Email_Sent__c] [bit] NULL,
[Discontinued_Survey_Responder__c] [bit] NULL,
[Partially_Completed_Survey__c] [bit] NULL,
[Number_of_games_STM_will_likely_attend__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__CurrentGenerators__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__DeliveryInstallationStatus__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__MainCompetitors__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__OrderNumber__c] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[koreps__TrackingNumber__c] [nvarchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seats_Previous_Season__c] [float] NULL,
[Revenue_Previous_Season__c] [float] NULL,
[Number_of_Seat_s_Cancelled__c] [float] NULL,
[Revenue_Difference__c] [float] NULL,
[Incentive__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Delinquent_Account__c] [bit] NULL,
[Account_Health_Category__c] [float] NULL,
[Health_Category_Reason__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Discontinued__c] [bit] NULL,
[Seat_Location_1__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Seats_Location_1__c] [float] NULL,
[Seat_Location_2__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Seats_Location_2__c] [float] NULL,
[Premium_Term_1__c] [float] NULL,
[Premium_Term_2__c] [float] NULL
)
GO
ALTER TABLE [prodcopystg].[Opportunity] ADD CONSTRAINT [PK__Opportun__3214EC07B474FFD0] PRIMARY KEY CLUSTERED  ([Id])
GO