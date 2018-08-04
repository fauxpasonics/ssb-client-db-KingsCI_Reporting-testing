SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE  VIEW [conv].[vwAccount]
AS 
SELECT 
	[Id] --Needs xref
      --,[IsDeleted]
      --*,[RecordTypeId]
      , [Name]
      ,[Description]
      --*,[OwnerId]
      ,[CreatedDate]
      ,[CreatedById] --Needs xref
      ,[LastModifiedDate]
      ,[LastModifiedById]--Needs xref
      ,[SystemModstamp]
      ,[LastActivityDate]
      ,[LastViewedDate]
      ,[LastReferencedDate]
      --,[LID__LinkedIn_Company_Id__c]
      --,[MasterRecordId] --Always Null
      ,[LastName]
      ,[FirstName]
      ,[Salutation]
      ,[ParentId]--Needs xref
      ,[BillingStreet]
      ,[BillingCity]
      ,[BillingState]
      ,[BillingPostalCode]
      ,[BillingCountry]
      ,[BillingLatitude]
      ,[BillingLongitude]
      ,[BillingAddress]
      ,[Phone]
      ,[Website]
      ,[PhotoUrl]
      ,[Industry]
      ,[AnnualRevenue]
      ,[NumberOfEmployees]
      ,[PersonContactId]
      ,[IsPersonAccount]
      --,[PersonMailingStreet]--Move to Contact
      --,[PersonMailingCity]--Move to Contact
      --,[PersonMailingState]--Move to Contact
      --,[PersonMailingPostalCode]--Move to Contact
      --,[PersonMailingCountry]--Move to Contact
      --,[PersonMailingLatitude]--Move to Contact
      --,[PersonMailingLongitude]--Move to Contact
      --,[PersonMailingAddress]--Move to Contact
      --,[PersonMobilePhone]--Move to Contact
      --,[PersonHomePhone]--Move to Contact
      --,[PersonOtherPhone]----Move to Contact
      --,[PersonEmail]--Move to Contact
      --,[PersonTitle]--Move to Contact
      --,[PersonDepartment] --Move to Contact
      --,[PersonBirthdate]--Move to Contact
      --,[PersonLastCURequestDate]--Move to Contact
      --,[PersonLastCUUpdateDate]--Move to Contact
      --,[PersonEmailBouncedReason]--Move to Contact
      --,[PersonEmailBouncedDate]--Move to Contact
      --,[JigsawCompanyId] --Not Migrating
      --,[Archtics_ID__c] --MDM
      --,[Employer__c]--Move to Contact
      ,[Group_Category__c]
      ,[LID__LinkedIn_Company_Id__pc]
      ,[LID__LinkedIn_Member_Token__pc]
      --,[Archtics_ID__pc] --MDM
      ,[BillingStateCode]
      ,[BillingCountryCode]
      ,[Fax]
      ,[Sic]
      ,[Ownership]
      ,[Rating]
      --,[PersonMailingStateCode]--Move to Contact
      --,[PersonMailingCountryCode]--Move to Contact
      --,[PersonOtherStreet]--Move to Contact
      --,[PersonOtherCity]--Move to Contact
      --,[PersonOtherState]--Move to Contact
      --,[PersonOtherPostalCode]--Move to Contact
      --,[PersonOtherCountry]--Move to Contact
      --,[PersonOtherStateCode]--Move to Contact
      --,[PersonOtherCountryCode]--Move to Contact
      --,[PersonOtherLatitude]--Move to Contact
      --,[PersonOtherLongitude]--Move to Contact
      --,[PersonOtherAddress]--Move to Contact
      --,[PersonAssistantName] --Move to Contact
      --,[PersonLeadSource]--Move to Contact
      --,[PersonHasOptedOutOfEmail]--Move to Contact
      --,[PersonDoNotCall] --Move to Contact
      --,[Jigsaw]--Not Migrating
      ,[CleanStatus]
      ,[AccountSource]
      ,[DunsNumber]
      ,[Tradestyle]
      ,[NaicsCode]
      ,[NaicsDesc]
      ,[YearStarted]
      ,[SicDesc]
      ,[Suite_Holder_Account_Name__c]--Not Migrating
      ,[Archtics_Add_User__c]
      ,[Status__c]
      ,[Objection_Reason_1__c]
      ,[Objection_Reason_2__c]
      ,[Objection_Reason_3__c]
      ,[Kings_Loyalty_Level__c]
      --,[Season_Access_Card_Opt_Out__c]--Not Migrating
      --,[Kings_Premium_Rollup__c]--Not Migrating
      ,[DNC_Exemption__c]
      --,[Email_Open_Temp_Field__c]--Not Migrating
      ,[ArenaEventRollup__c]
      --,[Potential_Group_Flag__c]--Not Migrating
      --,[Ticket_Type__c]--Not Migrating
      --,[Product_Interest__c]--Not Migrating
      ,[Kings_Season_Ticket_Holder_Since__c]
      ,[Add_Date__c]
      ,[Archtics_Update_User__c]
      ,[Archtics_Update_Date__c]
      ,[SIC_Code__c]
      ,[Premium_Customer__c]
      --,[Kings_Customer__c]--Not Migrating
      --,[Kings_Season_Ticket_Seats__c]--Not Migrating
      --,[Book_of_Lists__c]--Not Migrating
      --,[Account_Type__c]--Not Migrating
      --,[Approved_by_Manager__c]--Not Migrating
      ,[Customer_Requested_Do_Not_Call__c]
      ,[Unqualified_Reason__c]
      ,[Kings_Season_Ticket_Holder__c]
      --,[ContactSinceFeb10__c]--Not Migrating
      ,[FICO_2014__c]
      --,[Kings_Rollup_TM_Only__c]--Not Migrating
      --,[Kings_Rollup_Archtics_Only__c]--Not Migrating
      --,[Transferred_Date__c]--Not Migrating
      --,[Last_Transaction_Date__c]--Not Migrating
      ,[ImportHelper__c]
      --,[KBA_Member__c]--Not Migrating
      --,[Recently_Transferred__c]--Not Migrating
      ,[Share_Partner__c]
      ,[Group_Leader__c]
      ,[STH_At_Any_Point_in_Time__c]
      ,[Suite_Server__c]
      --,[Contract_Status__c]--Not Migrating
      ,[Secondary_Account_Owner__c]
      --,[ImportHelper2__c]--Not Migrating
      --,[Industry_Detail__c]--Not Migrating
      --,[Season_Access_Card_Opt_Out_2012_13__c]--Not Migrating
      --,[Kings_Rollup_10_11__c]--Not Migrating
      --,[Child_1_Age__c]--Move to Contact
      --,[Child_2_Age__c]--Move to Contact
      --,[Child_3_Age__c]--Move to Contact
      --,[Spouse__c]--Not Migrating
      --,[Client_Business_Objective_1__c]--Not Migrating
      --,[Client_Business_Objective_2__c]--Not Migrating
      --,[Client_Business_Objective_3__c]--Not Migrating
      --,[Shirt_Size__c]--Not Migrating
      --,[Favorite_Music__c]--Not Migrating
      --,[Favorite_Food__c]--Not Migrating
      --,[Favorite_Local_Restaurant__c]--Not Migrating
      --,[Favorite_Beverage__c]--Not Migrating
      --,[Favorite_Dessert__c]--Not Migrating
      --,[Interests__c]--Not Migrating
      --,[Ticket_Purchases__c]--Not Migrating
      --,[Birthday__c]--Move to Contact
      --,[Birthday_Month__c]--Not Migrating
      --,[Alternate_Email__c]--Move to Contact
      ,[temp_import__c]
      ,[Age_of_Account__c]
      --,[Kings_Feedback__c]--Move to Contact
      --,[Group_Leader_Status__c]--Not Migrating
      ,[Customer_Engagement_Level__c]
      --,[Import_Helper_3__c]--Not Migrating
      --,[Archtics_Account_Credit__c]--Not Migrating
      --,[B2B_Type__c]--Not Migrating
      --,[Lead_Source_Location__c]--Not Migrating
      --,[Lead_Source_Date__c]--Not Migrating
      ,[Expendable_Income_Code__c] AS DiscretionaryIncome
      --,[Warning__c]--Not Migrating
      --,[WarningSuite__c]--Not Migrating
      ,[FICO_Score_09_2012__c]
      --,[CCK_2012_13_Account__c]--Not Migrating
      ,[Corporate_Partner_Employee__c]
      --,[Kings_Rollup_09_10__c]--Not Migrating
      ,[Arena_Group__c]
      --,[Last_Arena_Event__c]--Not Migrating
      --,[Last_Arena_Event_Type__c]--Not Migrating
      --,[Past_Current_Buyer_Type__c]--Not Migrating
      ,[FICO_Score_02_2013__c]
      --,[X2013_Here_We_Buy_List__c]--Not Migrating
      --,[Here_We_Buy_Number_of_Seats_Pledged__c]--Not Migrating
      --,[Here_We_Buy_Total_Amount_Pledged__c]--Not Migrating
      ,[Partner_Category__c]
      --,[Kings_Rollup_13_14__c]--Not Migrating
      --,[Season_Access_Card_Opt_Out_2013_14__c]--Not Migrating
      ,[School_District_Detail__c]
      --,[ZipCode_Rank__c]--Not Migrating
      --,[ZipCode_Region__c]--Not Migrating
      --,[Last_Arena_Event_Date__c]--Not Migrating
      ,[Age__c]
      ,[Household_Income__c]
      --,[Gender__c]--Move to Contact
      --,[Marital_Status__c]--Move to Contact
      ,[Enrollment_Membership__c]
      ,[FICO_Score_10_2013__c]
      --,[Number_of_Attempts__c]--Not Migrating
      ,[School_District__c]
      --,[Occupation_Title__c]--Move to Contact
      ,[Social_Selling_Source__c]
      --,[Kings_Rollup_11_12__c]--Not Migrating
      --,[DS_Last_Dispo__c]--Not Migrating
      --,[Date_of_Last_DS_Dispo__c]--Not Migrating
      ,[Past_Current_Buyer_Type_2014__c]
      --,[PURL_View_Temp_Field__c]--Not Migrating
      --,[PURL_View_Data_Abandoned__c]--Not Migrating
      --,[X14KFL_Renewed__c]--Not Migrating
      ,[Phone_Notes_Primary__c]
      ,[FICO_Score_02_2014__c]
      ,[Number_of_Share_Partners__c]
      --,[Group_Leader_Rewards_Tier__c]--Not Migrating
      --,[X13_14_Group_Leader_Revenue__c]--Not Migrating
      --,[CCK_BM_Marketing_Ineligible__c]--Not Migrating
      ,[FICO_Score_05_2014__c]
      --,[Kings_Rollup_12_13__c]--Not Migrating
      --,[Needs_update__c]--Not Migrating
      ,[Account_Owner_2__c]
      --,[Opportunity_missing_needs_update__c]--Not Migrating
      ,[ESC_Web_View__c]
      ,[Kings_com_Web_View__c]
      --,[X14_15_Docusign_uploaded__c]--Not Migrating
      ,[FICO_Score_07_2014__c]
      --,[Web_Activity_Date__c]--Not Migrating
      --,[Web_Activity_Call_Date__c]--Not Migrating
      ,[School_Miles__c]
      ,[School_Free_Lunch_Percentage__c]
      ,[Suite_Mailer_Temp_Field__c]
      --,[X15_16_Prospect_Ticket__c]--Not Migrating
      ,[Converted_Owner_ID_to_Name__c]
      ,[School_Grade_Level__c]
      ,[FICO_Score__c]
      --,[Past_ST_Deposit__c]--Not Migrating
      --,[Sales_Event_Prospect__c]--Not Migrating
      --,[Email_Clickthrough_Not_Partial_Prospect__c]--Not Migrating
      ,[Email_Activity_Last_30_Days__c]
      ,[KOL_Prospect__c]
      --,[Email_Activity_Updated_Date__c]--Not Migrating
      --,[ESC_Web_View_Updated_Date__c]--Not Migrating
      --,[Kings_com_Web_View_Updated_Date__c]--Not Migrating
      ,[Account_ID_18_Char__c]
      ,[Cantina__c]
      ,[Cantina_Event__c]
      --,[PreGame_Sales_Event_Attended__c]--Not Migrating
      ,[Past_Current_Buyer_Type_2015__c]
      --,[Email_Activity__c]--Not Migrating
      --,[Kings_com_View__c]--Not Migrating
      --,[ESC_View__c]--Not Migrating
      --,[ContactSinceDec17__c]--Not Migrating
      --,[X15KFL_Renewed__c]--Not Migrating
      --,[Kings_STP_Site_Logged_In__c]--Not Migrating
      ,[Reporting_Count_Accounts__c]
      --,[Partial__c]--Not Migrating
      --,[Group_Opportunity__c]--Not Migrating
      --,[Non_Converted_Group_Deposit__c]--Not Migrating
      --,[Non_Renewed_Group__c]--Not Migrating
      --,[Group_Won__c]--Not Migrating
      ,[Date_of_Cantina_Event__c]
      ,[Cantina_Level__c]
      --,[RSVP_Upgrade_Event__c]--Not Migrating
      --,[RSVP_Group_Event__c]--Not Migrating
      --,[RSVP_Sales_Event__c]--Not Migrating
      --,[Distance_from_Arena__c]--Not Migrating
      ,[Last_Activity__c]
      ,[Group_Ranking__c]
      ,[Rollover_Deposit__c]
      ,[Year_of_Previous_Season_Group__c]
      ,[Primary_Purchase_Reason__c]
      ,[Spouse_Name__c]
      ,[Attend__c]
      --,[Games_Personally_Attended__c]--Move to Contact
      --,[Seat_Location_Sleep_Train_Arena__c]--Not Migrating
      --,[Seat_Location_New_Arena__c]--Not Migrating
      --,[STM_Since_Year__c]--Not Migrating
      ,[STM_Notes__c]
      ,[X2015_16_Seat_Location__c]
      ,[Kings_Rollup_14_15__c]
      ,[Kings_Rollup_15_16__c]
      ,[X2015_16_Season_Ticket_Spend__c]
      --,[X2014_15_Additional_Tickets_Purchased__c]--Not Migrating
      ,[XNo_of_Declines_in_the_Past_Year__c]
      ,[Decision_Makers_and_Roles__c]
      ,[Promises_made__c]
      ,[How_the_account_holders_use_tickets__c]
      ,[Attendance__c]
      ,[Parking_Purchased__c]
      ,[Additional_Notes_about_Tenure__c]
      ,[Primary_Contact__c] -- Keep but need to make a note on that contact in the new org
      ,[Temp_Field__c]
      ,[X2015_16_Seat_Location_2__c]
      ,[X2015_16_Seat_Location_3__c]
      ,[X2015_16_Seat_Location_4__c]
      --,[Participated_in_2014_15_KOL__c]--Not Migrating
      ,[Group_Campaign_Source__c]
      --,[Race__c]--Move to Contact
      --,[PersonicX_Cluster__c]--Move to Contact
      ,[Will_bring_a_group_out_to_a_2nd_game__c]
      ,[Rate_group_experience_1_10__c]
      ,[What_group_would_enjoy_the_most__c]
      --,[Location__Latitude__s]--Not Migrating
      --,[Location__Longitude__s]--Not Migrating
      --,[Not_Interested_Reason__c]--Not Migrating
      --,[Not_Interested_in__c]--Not Migrating
      --,[Event_Start_Time__c]--Not Migrating
      --,[Event_End_Time__c]--Not Migrating
      --,[Event_Assigned_to__c]--Not Migrating
      --,[XC_Meeting_Premium_Relocation__c]--Not Migrating
      ,[X2016_17_Seat_Location_1__c]
      ,[X2016_17_Seat_Location_2__c]
      ,[X2016_17_Seat_Location_3__c]
      ,[X2016_17_Seat_Location_4__c]
      ,[X2016_17_Season_Ticket_Spend__c]
      --,[Event_Location__c]--Not Migrating
      --,[Primary_Contact_First_Name__c]--Not Migrating
      --,[Event_Creator__c]--Not Migrating
      --,[Plan_on_buying_ST_in_the_new_arena__c]--Not Migrating
      --,[Courtside_New_XC_Event__c]--Not Migrating
      --,[Full_Won__c]--Not Migrating
      ,[Twitter_handle__c]
      ,[Upper_Level_vs_Lower_Level__c]
      --,[Number_on_sign_up_list_The_List__c]--Not Migrating
      ,[Secondary_Market_Purchaser__c]
      ,[Costco_Purchaser__c]--Not Migrating
      --,[Groupon_Purchaser__c]--Not Migrating
      --,[Sign_up_Source__c]--Not Migrating
      --,[Number_of_14_15_Games_Attended__c]--Not Migrating
      --,[No_of_Seats_The_List__c]--Not Migrating
      --,[No_of_Seats_Survey__c]--Not Migrating
      --,[Priority_The_List__c]--Not Migrating
      --,[The_List__c]--Not Migrating
      --,[RSVP_The_List__c]--Not Migrating
      --,[Don_t_Purge__c]--Not Migrating
      --,[Adjusted_Priority_Scoring_The_List__c]--Not Migrating
      --,[Business_Lead_Source__c]--Not Migrating
      --,[Prospect_Scoring__c]--Not Migrating
      --,[Partial_Email_Clicked__c]--Not Migrating
      --,[Meeting_Result_Relo__c]--Not Migrating
      ,[Past_Current_Buyer_Type_2016__c]
      ,[Change_Owner_Date__c]
      --,[Group_Category_Detail__c]--Not Migrating
      ,[Group_Temp_Field__c]
      --,[Partnership_Opp__c]--Not Migrating
      --,[Partnership_Opp_Owner_Role__c]--Not Migrating
      --,[Partnership_Opp_Owner__c]--Not Migrating
      --,[Partner_Sales_Rep__c]--Not Migrating
      ,[PeopleLinxAccountName__c]
      --,[Record_Type_Name__c]--Not Migrating
      ,[Primary_Contact_ID__c]
      --,[Last_Call_Activity_Date__c]--Not Migrating
      --,[Last_Call_Range__c]--Not Migrating
      --,[Group_Pool_Info__c]--Not Migrating
      ,[Signed_up_for_15_16_KOL__c]
      --,[The_List_5_Calls__c]--Not Migrating
      --,[Partial_Won__c]--Not Migrating
      --,[Group_Revenue_2014_15__c]--Not Migrating
      --,[Group_Revenue_2013_14__c]--Not Migrating
      --,[X16_17_Interest_Form__c]--Not Migrating
      --,[Full_Revenue__c]--Not Migrating
      --,[Full_Seats__c]--Not Migrating
      --,[Full_Close_Date__c]--Not Migrating
      --,[Full_Owner__c]--Not Migrating
      --,[Primary_Contact_Email__c]--Not Migrating
      --,[SFSSDupeCatcher__Override_DupeCatcher__c]--Not Migrating
      --,[Group_Events_Previous_Season__c]--Move to Contact
      ,[Group_Revenue_Previous_Season__c]
      ,[dialforce__DS_Date_of_Last_Dispo__c]
      ,[dialforce__DS_Last_Disposition__c]
      ,[dialforce__DS_Total_Call_Count__c]
      --,[Sales_Event_RSVP__c]--Not Migrating
      --,[Sales_Event_RSVP_Created_Date__c]--Not Migrating
      --,[Sales_Event_RSVP_By__c]--Not Migrating
      --,[Kings_Rollup_13_14_2__c]--Not Migrating
      --,[Kings_Rollup_14_15_2__c]--Not Migrating
      ,[Bought_tickets_to_a_game_15_16__c]
      --,[Days_before_or_after_Cantina__c]--Not Migrating
      --,[Unconverted_Deposits__c]--Not Migrating
      ,[Suite_Loft__c]
      --,[Total_Calls__c]--Not Migrating
      ,[Wait_List_16_17__c]
      ,[Wait_List_Games__c]
      ,[Premium_Seat_Location__c]
      --,[Not_Interested_Date__c]--Not Migrating
      --,[Meeting_Result__c]--Not Migrating
      --,[X16_17_Deposit_Won__c]--Not Migrating
      --,[Meeting_Date__c]--Not Migrating
      --,[XC_Meeting_New_Sales__c]--Not Migrating
      --,[Deposit_Won_Quantity__c]--Not Migrating
      --,[Meeting_Scheduled__c]--Not Migrating
      --,[Full_Deposit__c]--Not Migrating
      --,[Deposit_Won_Amount__c]--Not Migrating
      ,[zisf__zoom_id__c]--Not Migrating
      ,[zisf__zoom_lastupdated__c]--Not Migrating
      ,[Wait_List_16_17_Survey__c]
      ,[Nickname__pc]
      ,[Secondary__pc]
      --,[Archtics_Add_Date__pc]--Not Migrating
      --,[Archtics_Update_Date__pc]--Not Migrating
      --,[Archtics_Add_User__pc]--Not Migrating
      --,[Archtics_Update_User__pc]--Not Migrating
      --,[Birth_Date__pc]	--Move to Contact
      --,[Archtics_Cust_Name_ID__pc]--Not Migrating
      ,[Account_Owner_ID__pc]
      ,[TicketSave_URL3__pc]
      ,[Eloqua_7_Day_Activity__pc]
      --,[Birthday_Month__pc] -Move to Contact
      ,[Spouse__pc]
      ,[Child_1_Age__pc]
      ,[Child_2_Age__pc]
      ,[Child_3_Age__pc]
      ,[Shirt_Size__pc]
      ,[Interests__pc]
      ,[Favorite_Food__pc]
      ,[Favorite_Local_Restaurant__pc]
      ,[Favorite_Beverage__pc]
      ,[Favorite_Dessert__pc]
      ,[Favorite_Music__pc]
      --,[Client_Business_Objective_1__pc]--Not Migrating
      --,[Client_Business_Objective_2__pc]--Not Migrating
      --,[Client_Business_Objective_3__pc]--Not Migrating
      ,[Ticket_Purchases__pc]
      ,[Alternate_Email__pc]
      ,[Work_Stoppage_Choice__pc]
      ,[Referral_Source__pc]
      ,[Internal_Contact__pc]
      ,[Possible_Event_Location__pc]
      ,[Possible_Event_Date__pc]
      ,[Projected_Revenue__pc]
      ,[Rating_Scale__pc]
      ,[jsImpacts__Imported_from_Jigsaw__pc]
      ,[TicketSave_Admin__pc]
      ,[TicketSave_URL__pc]
      ,[TicketSave_URL2__pc]
      ,[Owner_Match__pc]
      ,[TicketSave_Admin_Enabled_Date__pc]
      ,[STH_Account__pc]
      ,[Agency_Name__pc]
      ,[X12_13_TicketSave_Admin__pc]
      ,[TicketSave_PURL_Complete__pc]
      ,[TicketSave_Corporate_Partner__pc]
      ,[X11_12_TicketSave_Admin__pc]
      ,[Renewal_PURL_View__pc]
      ,[Date_of_PURL_View__pc]
      ,[Inactive_Contact__pc]
      ,[Inactive_Reason__pc]
      ,[Inactive_Description__pc]
      ,[Contact_Type__pc]
      ,[Group_Category__pc]
      ,[Role__pc]
      ,[Kings_com_Web_View__pc]
      ,[ESC_Web_View__pc]
      ,[X13_14_TicketSave_Admin__pc]
      ,[TicketSave_Company_Name__pc]
      ,[Account_Name_for_Export__pc]
      ,[Email_Activity_Last_30_Days__pc]
      ,[Converted_Account_Name__pc]
      ,[sf4twitter__Contact_Source__pc]
      ,[sf4twitter__Fcbk_Image_Url__pc]
      ,[sf4twitter__Fcbk_Picture__pc]
      ,[sf4twitter__Fcbk_Profile_Url__pc]
      ,[sf4twitter__Fcbk_User_Id__pc]
      ,[sf4twitter__Fcbk_Username__pc]
      ,[sf4twitter__Follow_Status__pc]
      ,[sf4twitter__Influencer_Type__pc]
      ,[sf4twitter__Influencer__pc]
      ,[sf4twitter__Klout_Number__pc]
      ,[sf4twitter__Klout_Score__pc]
      ,[sf4twitter__Languages__pc]
      ,[sf4twitter__Level__pc]
      ,[sf4twitter__Origin__pc]
      ,[sf4twitter__Research_this_Contact__pc]
      ,[sf4twitter__Twitter_Bio__pc]
      ,[sf4twitter__Twitter_Creation_Date__pc]
      ,[sf4twitter__Twitter_Follower_Count__pc]
      ,[sf4twitter__Twitter_Following_count__pc]
      ,[sf4twitter__Twitter_Image_Url__pc]
      ,[sf4twitter__Twitter_Last_Tweet__pc]
      ,[sf4twitter__Twitter_Location__pc]
      ,[sf4twitter__Twitter_Picture__pc]
      ,[sf4twitter__Twitter_Status_count__pc]
      ,[sf4twitter__Twitter_User_Id__pc]
      ,[sf4twitter__Twitter_Username__pc]
      ,[sf4twitter__followed__pc]
      ,[Contact_ID_18_Char__pc]
      ,[SFSSDupeCatcher__Override_DupeCatcher__pc]
      ,[X14_15_TicketSave_Admin__pc]
      ,[X15_16_TicketSave_Admin__pc]
      ,[dialforce__DS_Date_of_Last_Dispo__pc]
      ,[dialforce__DS_Last_Disposition__pc]
      ,[dialforce__DS_Total_Call_Count__pc]
      ,[Account_Owner__pc]
      ,[Child_1_Name__pc]
      ,[Child_2_Name__pc]
      ,[Child_3_Name__pc]
      ,[Anniversary_Date__pc]
      ,[zisf__zoom_id__pc]
      ,[zisf__zoom_lastupdated__pc]
      --,[LoadDate]
  FROM [ProdCopy_Conv].[Account]
  where parentid is not null
GO
