CREATE TABLE [prodcopy_conv].[Account]
(
[Id] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsDeleted] [bit] NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Name] [nvarchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[LID__LinkedIn_Company_Id__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[MasterRecordId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastName] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FirstName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Salutation] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ParentId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingLatitude] [float] NULL,
[BillingLongitude] [float] NULL,
[BillingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Phone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Website] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PhotoUrl] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Industry] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnnualRevenue] [float] NULL,
[NumberOfEmployees] [int] NULL,
[PersonContactId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsPersonAccount] [bit] NULL,
[PersonMailingStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingLatitude] [float] NULL,
[PersonMailingLongitude] [float] NULL,
[PersonMailingAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMobilePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonHomePhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherPhone] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonEmail] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonTitle] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonDepartment] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonBirthdate] [date] NULL,
[PersonLastCURequestDate] [datetime] NULL,
[PersonLastCUUpdateDate] [datetime] NULL,
[PersonEmailBouncedReason] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonEmailBouncedDate] [datetime] NULL,
[JigsawCompanyId] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_ID__c] [nvarchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Employer__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Category__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LID__LinkedIn_Company_Id__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LID__LinkedIn_Member_Token__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_ID__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingStateCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BillingCountryCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fax] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sic] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ownership] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Rating] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingStateCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonMailingCountryCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherStreet] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherCity] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherState] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherPostalCode] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherCountry] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherStateCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherCountryCode] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonOtherLatitude] [float] NULL,
[PersonOtherLongitude] [float] NULL,
[PersonOtherAddress] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonAssistantName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonLeadSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonHasOptedOutOfEmail] [bit] NULL,
[PersonDoNotCall] [bit] NULL,
[Jigsaw] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CleanStatus] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DunsNumber] [nvarchar] (9) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Tradestyle] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NaicsCode] [nvarchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NaicsDesc] [nvarchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[YearStarted] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SicDesc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suite_Holder_Account_Name__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Add_User__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Objection_Reason_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Objection_Reason_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Objection_Reason_3__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Loyalty_Level__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Access_Card_Opt_Out__c] [bit] NULL,
[Kings_Premium_Rollup__c] [float] NULL,
[DNC_Exemption__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email_Open_Temp_Field__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ArenaEventRollup__c] [float] NULL,
[Potential_Group_Flag__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Type__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Product_Interest__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Season_Ticket_Holder_Since__c] [nvarchar] (4) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Add_Date__c] [date] NULL,
[Archtics_Update_User__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Update_Date__c] [date] NULL,
[SIC_Code__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Premium_Customer__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Customer__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Season_Ticket_Seats__c] [float] NULL,
[Book_of_Lists__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Type__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Approved_by_Manager__c] [bit] NULL,
[Customer_Requested_Do_Not_Call__c] [bit] NULL,
[Unqualified_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Season_Ticket_Holder__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ContactSinceFeb10__c] [float] NULL,
[FICO_2014__c] [float] NULL,
[Kings_Rollup_TM_Only__c] [float] NULL,
[Kings_Rollup_Archtics_Only__c] [float] NULL,
[Transferred_Date__c] [datetime] NULL,
[Last_Transaction_Date__c] [date] NULL,
[ImportHelper__c] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KBA_Member__c] [bit] NULL,
[Recently_Transferred__c] [bit] NULL,
[Share_Partner__c] [bit] NULL,
[Group_Leader__c] [bit] NULL,
[STH_At_Any_Point_in_Time__c] [bit] NULL,
[Suite_Server__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contract_Status__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Secondary_Account_Owner__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ImportHelper2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Industry_Detail__c] [nvarchar] (250) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Access_Card_Opt_Out_2012_13__c] [bit] NULL,
[Kings_Rollup_10_11__c] [float] NULL,
[Child_1_Age__c] [float] NULL,
[Child_2_Age__c] [float] NULL,
[Child_3_Age__c] [float] NULL,
[Spouse__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Client_Business_Objective_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Client_Business_Objective_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Client_Business_Objective_3__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Shirt_Size__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Music__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Food__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Local_Restaurant__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Beverage__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Dessert__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Interests__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Purchases__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birthday__c] [date] NULL,
[Birthday_Month__c] [float] NULL,
[Alternate_Email__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[temp_import__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Age_of_Account__c] [float] NULL,
[Kings_Feedback__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Leader_Status__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Customer_Engagement_Level__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Import_Helper_3__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Account_Credit__c] [float] NULL,
[B2B_Type__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Lead_Source_Location__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Lead_Source_Date__c] [date] NULL,
[Expendable_Income_Code__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Warning__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[WarningSuite__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FICO_Score_09_2012__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CCK_2012_13_Account__c] [bit] NULL,
[Corporate_Partner_Employee__c] [bit] NULL,
[Kings_Rollup_09_10__c] [float] NULL,
[Arena_Group__c] [bit] NULL,
[Last_Arena_Event__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Arena_Event_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Past_Current_Buyer_Type__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FICO_Score_02_2013__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2013_Here_We_Buy_List__c] [bit] NULL,
[Here_We_Buy_Number_of_Seats_Pledged__c] [float] NULL,
[Here_We_Buy_Total_Amount_Pledged__c] [float] NULL,
[Partner_Category__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Rollup_13_14__c] [float] NULL,
[Season_Access_Card_Opt_Out_2013_14__c] [bit] NULL,
[School_District_Detail__c] [nvarchar] (60) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ZipCode_Rank__c] [float] NULL,
[ZipCode_Region__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Arena_Event_Date__c] [date] NULL,
[Age__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Household_Income__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Gender__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Marital_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Enrollment_Membership__c] [float] NULL,
[FICO_Score_10_2013__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Attempts__c] [float] NULL,
[School_District__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Occupation_Title__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Social_Selling_Source__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Rollup_11_12__c] [float] NULL,
[DS_Last_Dispo__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Date_of_Last_DS_Dispo__c] [date] NULL,
[Past_Current_Buyer_Type_2014__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PURL_View_Temp_Field__c] [bit] NULL,
[PURL_View_Data_Abandoned__c] [date] NULL,
[X14KFL_Renewed__c] [bit] NULL,
[Phone_Notes_Primary__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FICO_Score_02_2014__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Share_Partners__c] [float] NULL,
[Group_Leader_Rewards_Tier__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X13_14_Group_Leader_Revenue__c] [float] NULL,
[CCK_BM_Marketing_Ineligible__c] [bit] NULL,
[FICO_Score_05_2014__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Rollup_12_13__c] [float] NULL,
[Needs_update__c] [bit] NULL,
[Account_Owner_2__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Opportunity_missing_needs_update__c] [bit] NULL,
[ESC_Web_View__c] [bit] NULL,
[Kings_com_Web_View__c] [bit] NULL,
[X14_15_Docusign_uploaded__c] [bit] NULL,
[FICO_Score_07_2014__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Web_Activity_Date__c] [date] NULL,
[Web_Activity_Call_Date__c] [date] NULL,
[School_Miles__c] [float] NULL,
[School_Free_Lunch_Percentage__c] [float] NULL,
[Suite_Mailer_Temp_Field__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X15_16_Prospect_Ticket__c] [float] NULL,
[Converted_Owner_ID_to_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[School_Grade_Level__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FICO_Score__c] [float] NULL,
[Past_ST_Deposit__c] [bit] NULL,
[Sales_Event_Prospect__c] [bit] NULL,
[Email_Clickthrough_Not_Partial_Prospect__c] [bit] NULL,
[Email_Activity_Last_30_Days__c] [bit] NULL,
[KOL_Prospect__c] [bit] NULL,
[Email_Activity_Updated_Date__c] [date] NULL,
[ESC_Web_View_Updated_Date__c] [date] NULL,
[Kings_com_Web_View_Updated_Date__c] [date] NULL,
[Account_ID_18_Char__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Cantina__c] [bit] NULL,
[Cantina_Event__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PreGame_Sales_Event_Attended__c] [bit] NULL,
[Past_Current_Buyer_Type_2015__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email_Activity__c] [bit] NULL,
[Kings_com_View__c] [bit] NULL,
[ESC_View__c] [bit] NULL,
[ContactSinceDec17__c] [float] NULL,
[X15KFL_Renewed__c] [bit] NULL,
[Kings_STP_Site_Logged_In__c] [bit] NULL,
[Reporting_Count_Accounts__c] [float] NULL,
[Partial__c] [bit] NULL,
[Group_Opportunity__c] [bit] NULL,
[Non_Converted_Group_Deposit__c] [bit] NULL,
[Non_Renewed_Group__c] [bit] NULL,
[Group_Won__c] [bit] NULL,
[Date_of_Cantina_Event__c] [date] NULL,
[Cantina_Level__c] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RSVP_Upgrade_Event__c] [bit] NULL,
[RSVP_Group_Event__c] [bit] NULL,
[RSVP_Sales_Event__c] [bit] NULL,
[Distance_from_Arena__c] [float] NULL,
[Last_Activity__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Ranking__c] [float] NULL,
[Rollover_Deposit__c] [bit] NULL,
[Year_of_Previous_Season_Group__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Purchase_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Spouse_Name__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Attend__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Games_Personally_Attended__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat_Location_Sleep_Train_Arena__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat_Location_New_Arena__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STM_Since_Year__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STM_Notes__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2015_16_Seat_Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Rollup_14_15__c] [float] NULL,
[Kings_Rollup_15_16__c] [float] NULL,
[X2015_16_Season_Ticket_Spend__c] [float] NULL,
[X2014_15_Additional_Tickets_Purchased__c] [float] NULL,
[XNo_of_Declines_in_the_Past_Year__c] [float] NULL,
[Decision_Makers_and_Roles__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Promises_made__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[How_the_account_holders_use_tickets__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Attendance__c] [float] NULL,
[Parking_Purchased__c] [bit] NULL,
[Additional_Notes_about_Tenure__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Temp_Field__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2015_16_Seat_Location_2__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2015_16_Seat_Location_3__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2015_16_Seat_Location_4__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Participated_in_2014_15_KOL__c] [bit] NULL,
[Group_Campaign_Source__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Race__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PersonicX_Cluster__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Will_bring_a_group_out_to_a_2nd_game__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Rate_group_experience_1_10__c] [float] NULL,
[What_group_would_enjoy_the_most__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Location__Latitude__s] [float] NULL,
[Location__Longitude__s] [float] NULL,
[Not_Interested_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Not_Interested_in__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Event_Start_Time__c] [datetime] NULL,
[Event_End_Time__c] [datetime] NULL,
[Event_Assigned_to__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[XC_Meeting_Premium_Relocation__c] [bit] NULL,
[X2016_17_Seat_Location_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2016_17_Seat_Location_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2016_17_Seat_Location_3__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2016_17_Seat_Location_4__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2016_17_Season_Ticket_Spend__c] [float] NULL,
[Event_Location__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact_First_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Event_Creator__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Plan_on_buying_ST_in_the_new_arena__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Courtside_New_XC_Event__c] [bit] NULL,
[Full_Won__c] [bit] NULL,
[Twitter_handle__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Upper_Level_vs_Lower_Level__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_on_sign_up_list_The_List__c] [float] NULL,
[Secondary_Market_Purchaser__c] [bit] NULL,
[Costco_Purchaser__c] [bit] NULL,
[Groupon_Purchaser__c] [bit] NULL,
[Sign_up_Source__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_14_15_Games_Attended__c] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[No_of_Seats_The_List__c] [float] NULL,
[No_of_Seats_Survey__c] [float] NULL,
[Priority_The_List__c] [float] NULL,
[The_List__c] [bit] NULL,
[RSVP_The_List__c] [bit] NULL,
[Don_t_Purge__c] [bit] NULL,
[Adjusted_Priority_Scoring_The_List__c] [float] NULL,
[Business_Lead_Source__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Prospect_Scoring__c] [float] NULL,
[Partial_Email_Clicked__c] [bit] NULL,
[Meeting_Result_Relo__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Past_Current_Buyer_Type_2016__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Change_Owner_Date__c] [date] NULL,
[Group_Category_Detail__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Temp_Field__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Partnership_Opp__c] [bit] NULL,
[Partnership_Opp_Owner_Role__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Partnership_Opp_Owner__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Partner_Sales_Rep__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[PeopleLinxAccountName__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Record_Type_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_Call_Activity_Date__c] [date] NULL,
[Last_Call_Range__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Pool_Info__c] [nvarchar] (35) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Signed_up_for_15_16_KOL__c] [bit] NULL,
[The_List_5_Calls__c] [bit] NULL,
[Partial_Won__c] [bit] NULL,
[Group_Revenue_2014_15__c] [float] NULL,
[Group_Revenue_2013_14__c] [float] NULL,
[X16_17_Interest_Form__c] [bit] NULL,
[Full_Revenue__c] [float] NULL,
[Full_Seats__c] [float] NULL,
[Full_Close_Date__c] [date] NULL,
[Full_Owner__c] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact_Email__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SFSSDupeCatcher__Override_DupeCatcher__c] [bit] NULL,
[Group_Events_Previous_Season__c] [float] NULL,
[Group_Revenue_Previous_Season__c] [float] NULL,
[dialforce__DS_Date_of_Last_Dispo__c] [date] NULL,
[dialforce__DS_Last_Disposition__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dialforce__DS_Total_Call_Count__c] [float] NULL,
[Sales_Event_RSVP__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sales_Event_RSVP_Created_Date__c] [date] NULL,
[Sales_Event_RSVP_By__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Rollup_13_14_2__c] [float] NULL,
[Kings_Rollup_14_15_2__c] [float] NULL,
[Bought_tickets_to_a_game_15_16__c] [bit] NULL,
[Days_before_or_after_Cantina__c] [float] NULL,
[Unconverted_Deposits__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suite_Loft__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Total_Calls__c] [float] NULL,
[Wait_List_16_17__c] [bit] NULL,
[Wait_List_Games__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Premium_Seat_Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Not_Interested_Date__c] [date] NULL,
[Meeting_Result__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X16_17_Deposit_Won__c] [bit] NULL,
[Meeting_Date__c] [date] NULL,
[XC_Meeting_New_Sales__c] [bit] NULL,
[Deposit_Won_Quantity__c] [float] NULL,
[Meeting_Scheduled__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Full_Deposit__c] [bit] NULL,
[Deposit_Won_Amount__c] [float] NULL,
[zisf__zoom_id__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[zisf__zoom_lastupdated__c] [datetime] NULL,
[Wait_List_16_17_Survey__c] [bit] NULL,
[Nickname__pc] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Secondary__pc] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Add_Date__pc] [date] NULL,
[Archtics_Update_Date__pc] [date] NULL,
[Archtics_Add_User__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Archtics_Update_User__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Birth_Date__pc] [date] NULL,
[Archtics_Cust_Name_ID__pc] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Owner_ID__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TicketSave_URL3__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Eloqua_7_Day_Activity__pc] [bit] NULL,
[Birthday_Month__pc] [float] NULL,
[Spouse__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Child_1_Age__pc] [float] NULL,
[Child_2_Age__pc] [float] NULL,
[Child_3_Age__pc] [float] NULL,
[Shirt_Size__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Interests__pc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Food__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Local_Restaurant__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Beverage__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Dessert__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Music__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Client_Business_Objective_1__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Client_Business_Objective_2__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Client_Business_Objective_3__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Purchases__pc] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Alternate_Email__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Work_Stoppage_Choice__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral_Source__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Internal_Contact__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Possible_Event_Location__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Possible_Event_Date__pc] [date] NULL,
[Projected_Revenue__pc] [float] NULL,
[Rating_Scale__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[jsImpacts__Imported_from_Jigsaw__pc] [float] NULL,
[TicketSave_Admin__pc] [bit] NULL,
[TicketSave_URL__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TicketSave_URL2__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Owner_Match__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[TicketSave_Admin_Enabled_Date__pc] [datetime] NULL,
[STH_Account__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Agency_Name__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X12_13_TicketSave_Admin__pc] [bit] NULL,
[TicketSave_PURL_Complete__pc] [bit] NULL,
[TicketSave_Corporate_Partner__pc] [bit] NULL,
[X11_12_TicketSave_Admin__pc] [bit] NULL,
[Renewal_PURL_View__pc] [bit] NULL,
[Date_of_PURL_View__pc] [date] NULL,
[Inactive_Contact__pc] [bit] NULL,
[Inactive_Reason__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Inactive_Description__pc] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact_Type__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Category__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Role__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_com_Web_View__pc] [bit] NULL,
[ESC_Web_View__pc] [bit] NULL,
[X13_14_TicketSave_Admin__pc] [bit] NULL,
[TicketSave_Company_Name__pc] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Name_for_Export__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email_Activity_Last_30_Days__pc] [bit] NULL,
[Converted_Account_Name__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Contact_Source__pc] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Fcbk_Image_Url__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Fcbk_Picture__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Fcbk_Profile_Url__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Fcbk_User_Id__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Fcbk_Username__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Follow_Status__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Influencer_Type__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Influencer__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Klout_Number__pc] [float] NULL,
[sf4twitter__Klout_Score__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Languages__pc] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Level__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Origin__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Research_this_Contact__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Twitter_Bio__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Twitter_Creation_Date__pc] [datetime] NULL,
[sf4twitter__Twitter_Follower_Count__pc] [float] NULL,
[sf4twitter__Twitter_Following_count__pc] [float] NULL,
[sf4twitter__Twitter_Image_Url__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Twitter_Last_Tweet__pc] [datetime] NULL,
[sf4twitter__Twitter_Location__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Twitter_Picture__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Twitter_Status_count__pc] [float] NULL,
[sf4twitter__Twitter_User_Id__pc] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__Twitter_Username__pc] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[sf4twitter__followed__pc] [bit] NULL,
[Contact_ID_18_Char__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[SFSSDupeCatcher__Override_DupeCatcher__pc] [bit] NULL,
[X14_15_TicketSave_Admin__pc] [bit] NULL,
[X15_16_TicketSave_Admin__pc] [bit] NULL,
[dialforce__DS_Date_of_Last_Dispo__pc] [date] NULL,
[dialforce__DS_Last_Disposition__pc] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dialforce__DS_Total_Call_Count__pc] [float] NULL,
[Account_Owner__pc] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Child_1_Name__pc] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Child_2_Name__pc] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Child_3_Name__pc] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Anniversary_Date__pc] [date] NULL,
[zisf__zoom_id__pc] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[zisf__zoom_lastupdated__pc] [datetime] NULL,
[Group_Game_Attended_1__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Game_Attended_1_Seats__c] [float] NULL,
[Group_Game_Attended_2__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Game_Attended_2_Seats__c] [float] NULL,
[Group_Seats_Previous_Season__c] [float] NULL,
[FICO_Score_07_2016__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Wait_List_Source__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reno_Bighorns_Account__c] [bit] NULL,
[Group_Program_FEP_Previous_Season__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
GO
