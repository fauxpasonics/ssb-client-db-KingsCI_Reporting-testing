CREATE TABLE [dbo].[loadopps_0909_a]
(
[ID] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AccountId] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[RecordTypeId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[Name] [nvarchar] (120) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Description] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[StageName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amount] [float] NULL,
[Probability] [float] NULL,
[CloseDate] [date] NULL,
[Type] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[NextStep] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LeadSource] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[IsClosed] [bit] NULL,
[IsWon] [bit] NULL,
[ForecastCategory] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ForecastCategoryName] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[HasOpportunityLineItem] [bit] NULL,
[Pricebook2Id] [int] NULL,
[OwnerId] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[CreatedDate] [datetime] NULL,
[CreatedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[LastModifiedDate] [datetime] NULL,
[LastModifiedById] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[SystemModstamp] [datetime] NULL,
[LastActivityDate] [date] NULL,
[FiscalQuarter] [int] NULL,
[FiscalYear] [int] NULL,
[Fiscal] [nvarchar] (6) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LastViewedDate] [datetime] NULL,
[LastReferencedDate] [datetime] NULL,
[Season__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Payment_Plan__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[LID__LinkedIn_Company_Id__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Days_to_Close__c] [float] NULL,
[IsPrivate] [bit] NULL,
[TotalOpportunityQuantity] [float] NULL,
[Ticket_Sub_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Interest__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Expected_Quantity__c] [float] NULL,
[Renewal_Rating__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Closed_Lost_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_Game__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Product_Interest__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Ticket_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Secondary_Account_Owner__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Last_Activity__c] [date] NULL,
[Renewal_Objection__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STH_Referral__c] [bit] NULL,
[STH_Loyalty_Option__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Escalate_to_Manager__c] [bit] NULL,
[Escalation_Resolved__c] [bit] NULL,
[DB_Competitor__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral_Approval__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral_Archtics_ID__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Game_Plan_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Email_Bounceback__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year_of_Highest_STH_Spend__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Loyalty_Tier__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[First_Strike_Options__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STH_Price_Per_Seat__c] [float] NULL,
[Gate_Rate__c] [float] NULL,
[Extra_Value__c] [float] NULL,
[Actual_Savings__c] [float] NULL,
[Amount_Already_Paid__c] [float] NULL,
[Initial_Paid_Percent__c] [float] NULL,
[STH_Rank__c] [float] NULL,
[STH_Tier__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STH_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reason_Intending_Not_Intending_to_Renew__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reason_for_Not_Renewing__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[What__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Level_of_Satisfaction_with_Service_Rep__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Upgrade_Interest__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Road_Game_Watched_per_Year__c] [float] NULL,
[Secondary_Renewal_Objection__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X3_15_Courtside_Event_Prospect__c] [bit] NULL,
[Additional_Seats__c] [float] NULL,
[PURL_Page__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Renewal_Campaign__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Objection_Description__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Highest_STH_Spend__c] [float] NULL,
[Closed_Lost_Reason_Detail__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Auto_Renewal_Total__c] [float] NULL,
[Auto_Renewal_Savings__c] [float] NULL,
[Auto_Renewal_Savings_Percent__c] [float] NULL,
[Auto_Renew_Price__c] [float] NULL,
[NBA_Renewal_Rating__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Premium_Client__c] [bit] NULL,
[Initial_Payment_3_Payment_Plan__c] [float] NULL,
[Initial_Payment_Auto_Renew_Plan__c] [float] NULL,
[Gate_Rate_Savings__c] [float] NULL,
[Extra_STH_Value__c] [float] NULL,
[Archtics_ID_PURL_Login__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[First_Strike_Selection__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reason_For_Change_In_STH_Spend__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Revenue_Gap_Of_Previous_High_and_2012__c] [float] NULL,
[Prospect_Rating__c] [float] NULL,
[Adjusted_Prospect_Rating__c] [float] NULL,
[Current_Campaign_Past_Buyer_Type__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Expected_CCK_Points__c] [float] NULL,
[Priority_Rating__c] [float] NULL,
[X12_13_STH_Price_Per_Game__c] [float] NULL,
[Campaign_Tier__c] [nvarchar] (4000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Rep_Goal_STH_Renewal__c] [float] NULL,
[Rep_Goal_New_Full__c] [float] NULL,
[Online_Renewal__c] [bit] NULL,
[Initial_Payment_6_Payment_Plan__c] [float] NULL,
[Broker_Tax__c] [float] NULL,
[Interest_Inquiry_Filled_Out__c] [bit] NULL,
[Deposit_DocuSign_Status__c] [int] NULL,
[New_Full_DocuSign_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X2013_Here_We_Buy_List__c] [bit] NULL,
[Here_We_Buy_Number_of_Seats_Pledged__c] [float] NULL,
[Here_We_Buy_Total_Amount_Pledged__c] [float] NULL,
[Archtics_ID__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Game_Preference_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Game_Preference_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Game_Preference_3__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Priority_Rank__c] [float] NULL,
[Here_We_Buy_PURL_Login__c] [bit] NULL,
[Date_of_Influencer_Event__c] [date] NULL,
[Event_Priority_Time__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Decision_Maker__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Campaign_Account_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Year_of_Previous_Group_Event__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Category__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[First_Strike_Benefit_Fulfilled__c] [bit] NULL,
[Type_of_Group__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FEP_Preference_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FEP_Preference_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FEP_Preference_3__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Revenue_Previous_Season__c] [float] NULL,
[Group_Seats_Previous_Season__c] [float] NULL,
[Group_Events_Previous_Season__c] [float] NULL,
[Day_of_Week_Preference__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Closed_Lost_Reason_Full_Season_Campaign__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Confidence_Level__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Partnership_Expected_Net__c] [float] NULL,
[Partnership_Segmentation__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KOL_Program__c] [bit] NULL,
[Partnership_Actual_Net__c] [float] NULL,
[Number_of_Attempts__c] [float] NULL,
[KOL_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Discounted_Ticket_Offer__c] [bit] NULL,
[Teacher_Appreciation_Night__c] [bit] NULL,
[Traditional_Group__c] [bit] NULL,
[KOL_Certificates__c] [float] NULL,
[Ticket_Flyers__c] [float] NULL,
[Teacher_Appreciation_Tickets__c] [float] NULL,
[Traditional_Group_Tickets__c] [float] NULL,
[Semester_Involvement__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Primary_Contact__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact_Preferred_Email__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact_Phone_Number__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Requested_Date_for_Certificates__c] [date] NULL,
[Certificates_Redeemed__c] [float] NULL,
[Fliers_Redeemed__c] [float] NULL,
[Age_Days__c] [float] NULL,
[Suite_Event_Date_s__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suite_Event_s__c] [nvarchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Suite__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type_of_Meeting__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Meeting_Decline_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reason_s_for_Low_Engagement__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Initial_Payment_8_Payment_Plan__c] [float] NULL,
[Owner_Account__c] [bit] NULL,
[PURL_View_Temp_Field__c] [bit] NULL,
[PURL_View_Date__c] [date] NULL,
[CCK_Business_Member__c] [bit] NULL,
[First_Strike_Bonus_Points__c] [float] NULL,
[Number_of_Seat_Locations__c] [float] NULL,
[STH_Seat_Location_1__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STH_Seat_Location_2__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STH_Seat_Location_3__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[STH_Seat_Location_1_Total_Cost__c] [float] NULL,
[STH_Seat_Location_2_Total_Cost__c] [float] NULL,
[STH_Seat_Location_3_Total_Cost__c] [float] NULL,
[Spend_in_Addition_to_Season_Tickets__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Game_Attendance__c] [float] NULL,
[Number_of_Games_in_Current_STH_Plan__c] [float] NULL,
[STH_Since_Year__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type_of_Ticket_Price__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[X14KFL_Renewal_Flag__c] [bit] NULL,
[Number_of_Events__c] [float] NULL,
[Renewal_Priority_Adjusted__c] [float] NULL,
[Last_DS_Date__c] [date] NULL,
[TEST_TEST__c] [bit] NULL,
[Renewal_Attempts__c] [float] NULL,
[Contact_Other_Phone__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Campaign_Email_Open__c] [bit] NULL,
[Online_Sale__c] [bit] NULL,
[Influencer_Invite__c] [bit] NULL,
[Time_for_Influencer_Event__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Influencer_Attended__c] [bit] NULL,
[Fast_Break_Renewal_Rep__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Deposit_Status_from_Previous_Season__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Non_Converted_Deposit_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Temp_Field__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral_Notes__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Referral_Rep__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Sold_Revenue__c] [float] NULL,
[Location_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Dialsource_RecycleDate__c] [datetime] NULL,
[Dialsource_Recycle__c] [bit] NULL,
[Dialsource_Last_Disposition__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Section__c] [nvarchar] (20) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Dialsource_Number_of_VMs__c] [float] NULL,
[Section_Assigned_to__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amount_Rounded__c] [float] NULL,
[Default_Close_Date__c] [date] NULL,
[Email_Offer__c] [bit] NULL,
[Event_Date__c] [date] NULL,
[Expected_Revenue__c] [float] NULL,
[Year_of_Previous_Season_Attended__c] [nvarchar] (15) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Type_of_Game_Plan_in_the_Previous_Season__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Previous_Season_Attended_Amount__c] [float] NULL,
[Game_Attended__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Games_Attended__c] [float] NULL,
[Expected_Average_Amount_from_Last_Season__c] [float] NULL,
[Total_Big_Game_All_Seasons__c] [float] NULL,
[Number_of_Add_On_Games__c] [float] NULL,
[Priority_Scoring__c] [float] NULL,
[Adjusted_Priority_Scoring__c] [float] NULL,
[Email_Click_through__c] [bit] NULL,
[Influencer_Level__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FICO_800__c] [bit] NULL,
[Email_Address_KOL__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Influencer_Ranking__c] [float] NULL,
[Closed_Lost_for_Sales_Campaign__c] [bit] NULL,
[Sales_Campaign__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Total_Amount_Paid_SGB__c] [float] NULL,
[Internal_Renewal_Rating__c] [float] NULL,
[NBA_Rating__c] [float] NULL,
[STH_Seat_Location_4__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Kings_STP_Site_Logged_In__c] [bit] NULL,
[STH_Seat_Location_4_Total_Cost__c] [float] NULL,
[Initial_Payment_10_Payment_Plan__c] [float] NULL,
[Benefit_to_Improve_STH_Experience__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Benefit_Currently_Have_that_Goes_Unused__c] [nvarchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KOL_Time_Stamped__c] [datetime] NULL,
[Preferred_Day_of_Week__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Renewal_Prospect__c] [bit] NULL,
[New_Full_Sales_Prospect__c] [bit] NULL,
[Rep_Goal_New_Full2__c] [float] NULL,
[New_Full_Sales_Goal__c] [float] NULL,
[Days_to_close_since_appt_2__c] [float] NULL,
[Seat_Level__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reporting_Count_Opportunities__c] [float] NULL,
[Non_Converted_Deposit__c] [bit] NULL,
[Revenue_Difference_from_Last_Year__c] [float] NULL,
[FICO_Score__c] [float] NULL,
[Share_Partner_Interest__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Seats__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Current_Section__c] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Current_Row__c] [nvarchar] (5) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Desired_Price_Range_Price_Per_Seat__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Desired_Section_s__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Games_Desired__c] [float] NULL,
[Closed_Lost_Reason_Group_Campaign__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Desired_FEP__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Weekend_Game__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Big_Opponent__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Most_Affordable_Game__c] [bit] NULL,
[Home_Opener__c] [bit] NULL,
[Fan_Appreciation_Night__c] [bit] NULL,
[Group_Event_Goal__c] [float] NULL,
[Group_Event_Goal2__c] [float] NULL,
[Rep_Goal_Group_Event2__c] [float] NULL,
[Group_Renewal_Prospect__c] [bit] NULL,
[Deposit_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Past_Current_Buyer_Type__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[No_of_Flex_Games__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Fulls_Monthly_Goal__c] [float] NULL,
[Preferred_Seating_Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Rep_Goal_Monthly_Full__c] [float] NULL,
[Rep_Goal_Monthly_Full2__c] [float] NULL,
[Wave__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Rep_Goal_Monthly_Group_Deposit__c] [float] NULL,
[KOL_Primary_Contact_First_Name__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KOL_Primary_Contact_Last_Name__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KOL_Primary_Contact_Position__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KOL_Primary_Contact_Phone__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KOL_Primary_Contact_Email__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Record_Type_Name__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Participated_in_2014_15_KOL__c] [bit] NULL,
[School_District__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Number_of_Group_Seats__c] [float] NULL,
[Account_Owner__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Name_Converted__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Premium_Seat_Agreement_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Row__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seats__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Appointment_Time__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Service_Rep__c] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat_Location_1__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat_Location_2__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat_Location_3__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat_Location_4__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seat_Location_1_Total_Cost__c] [float] NULL,
[Seat_Location_2_Total_Cost__c] [float] NULL,
[Seat_Location_3_Total_Cost__c] [float] NULL,
[Seat_Location_4_Total_Cost__c] [float] NULL,
[First_Year_Amount__c] [float] NULL,
[Primary_Relocation_Objection__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Total_Seat_Location__c] [float] NULL,
[Upgrade_Preference_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Rep_Goal_Relocation__c] [float] NULL,
[Pool_Info__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Placeholder__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Personal_Ticket_Usage__c] [float] NULL,
[Friends_Family_Ticket_Usage__c] [float] NULL,
[Resold_to_Secondary_Market__c] [float] NULL,
[Top_1_Most_Excited_About_New_Arena__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Top_2_Most_Excited_About_New_Arena__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Top_3_Most_Excited_About_New_Arena__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[How_season_tickets_are_primarily_use__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Top_1_Priority__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Top_2_Priority__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Top_3_Priority__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Top_4_Priority__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Top_5_Priority__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Call_Priority__c] [float] NULL,
[Plan_on_buying_ST_on_new_arena__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Prefer_to_be_seated_together_with_STM__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Ticket_Member_1__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Ticket_Member_2__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Season_Ticket_Member_3__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Seats_planning_to_purchase_in_the_NA__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Wants_all_seats_to_be_located_together__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Qualify_for_seats_in_ADA_seating__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Another_person_deciding_seat_location__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Kings_player__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Favorite_Kings_player_of_all_time__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Occupation__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Other_interests_important_outside_Kings__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Twitter_handle__c] [nvarchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Top_6_Priority__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Upgrade_Preference_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Upgrade_Preference_3__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Reporting_Closed_Won__c] [float] NULL,
[Reporting_Signed_and_Completed_ESC__c] [float] NULL,
[The_List__c] [bit] NULL,
[Lead_Source_Text__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[DialSource_Transferred_Date__c] [date] NULL,
[Meeting_Result_Relo__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Meeting_Result__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Gift_Delivered__c] [bit] NULL,
[pplx__ContactRoleCount__c] [float] NULL,
[pplx__TrackingNumber__c] [nvarchar] (12) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Quantity_Opp_History__c] [float] NULL,
[Group_Category2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Size__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Bedroom__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Bathroom__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Purchase_Type__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Contact_Address__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[G1_Seat_Location_1__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[G1_Seat_Location_2__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[G1_Seat_Location_3__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[G1_Seat_Location_4__c] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[G1_Seat_Location_1_Total_Cost__c] [float] NULL,
[G1_Seat_Location_2_Total_Cost__c] [float] NULL,
[G1_Seat_Location_3_Total_Cost__c] [float] NULL,
[G1_Seat_Location_4_Total_Cost__c] [float] NULL,
[Adjusted_Priority_List_Scoring__c] [float] NULL,
[Account_ImportHelper__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Record_Type__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Customer_Engagement_Level__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Top_600_Courtside_Upgrade__c] [bit] NULL,
[Renewal_Goal2__c] [float] NULL,
[Customer_Engagement_Level__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Overall_Annual_Goal__c] [float] NULL,
[No_Selection_Reason__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[FEP__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Category_Goal__c] [float] NULL,
[BOGO__c] [bit] NULL,
[BOGO_Quantity__c] [float] NULL,
[BOGO_Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_Game_Preference_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_Game_Preference_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Deposit_Placed__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Group_Contract_Sent__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Payment_Status__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_2__c] [bit] NULL,
[BOGO_2_Quantity__c] [float] NULL,
[BOGO_2_Location__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_2_Game_Preference_1__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BOGO_2_Game_Preference_2__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Amount_Paid__c] [float] NULL,
[Theme_Night__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Balance_Remaining__c] [float] NULL,
[Applied_Deposit_to_Payment__c] [bit] NULL,
[Renewal_Wave_Goal__c] [float] NULL,
[Priority_The_List__c] [float] NULL,
[Number_on_sign_up_list_The_List__c] [float] NULL,
[Employees__c] [float] NULL,
[Industry__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Household_Income__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Monthly_Plan__c] [bit] NULL,
[Last_4_Digit_Credit_Number__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Last_4_Digit_if_Monthly_Plan__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CC_Exp_Date__c] [nvarchar] (10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[CC_Exp_Date_if_Monthly_Plan__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ESC_Web_View_Last_15_Days__c] [bit] NULL,
[Email_Activity_Last_15_Days__c] [bit] NULL,
[Full_Deposit__c] [bit] NULL,
[Current_Season_Opp__c] [bit] NULL,
[Annual_Goal__c] [float] NULL,
[Monthly_Goal__c] [float] NULL,
[Bought_game_this_season_15_16__c] [bit] NULL,
[December_new_50_reserved__c] [bit] NULL,
[December_new_50_paid__c] [bit] NULL,
[Meeting_Result2__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Account_Source__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Attendance_Result__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Opponent__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Close_Result__c] [nvarchar] (1300) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Full_Deposit_Won__c] [bit] NULL,
[Arena_Event__c] [nvarchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Preferred_Email_Address__c] [nvarchar] (80) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dialforce__DS_Date_of_Last_Dispo__c] [date] NULL,
[dialforce__DS_Last_Disposition__c] [nvarchar] (40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[dialforce__DS_Total_Call_Count__c] [float] NULL,
[Rep_Monthly_Goal__c] [float] NULL
)
GO
