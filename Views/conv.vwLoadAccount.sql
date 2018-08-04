SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO



-- drop table prodcopy.account_out

CREATE VIEW [conv].[vwLoadAccount] AS

      
WITH custom AS (SELECT b.NewAcctId, MAX([FICO_2014__c])  [FICO_2014__c], MAX([FICO_Score_09_2012__c]) [FICO_Score_09_2012__c],MAX([FICO_Score_02_2013__c]) [FICO_Score_02_2013__c]
,MAX([FICO_Score_07_2016__c]) [FICO_Score_07_2016__c] ,MAX([FICO_Score__c]) [FICO_Score__c], max([FICO_Score_02_2014__c]) [FICO_Score_02_2014__c]
,MAX([FICO_Score_10_2013__c]) [FICO_Score_10_2013__c], max([FICO_Score_07_2014__c]) [FICO_Score_07_2014__c]
	FROM ProdCopy_Conv.account a JOIN conv.vwAccount_xRef_First b ON a.id = b.OldAcctID GROUP BY b.NewAcctId) 

--Person accounts with one contact
SELECT --TOP 1
	a.[SSB_CRMSYSTEM_ACCT_ID]  SSB_CRMSYSTEM_ACCT_ID__c
	,a.[FullName] Name
	,a.[AddressPrimaryStreet] BillingStreet
	,a.[AddressPrimaryCity] BillingCity
	,a.[AddressPrimaryState] BillingState
	,a.[AddressPrimaryZip] BillingPostalCode
	,a.[AddressPrimaryCountry] BillingCountry
	,a.[Phone] Phone
	,SSID_Winner SSB_CRMSYSTEM_SSID_Winner__c
	,DimCustIDs SSB_CRMSYSTEM_DimCustomerIDs__c
	,TM_IDs SSB_CRMSYSTEM_FullArchitcs_IDs__c
	,AccountId Archtics_ID__c
	,SeasonTicket_Years SSB_CRMSYSTEM_STH_Years__c
	, CASE WHEN SeasonTicket_Years IS NOT NULL THEN 1 ELSE 0 END SSB_CRMSYSTEM_STH_Flag__c
	,b.Salutation
	,b.Fax
	,b.SeasonTicketSpend_Previous Season_Ticket_Spend_Previous_Season__c
	,b.SeasonTicketSpend_Current Season_Ticket_Spend_Current_Season__c
	,ISNULL(b.DiscretionaryIncome,[Expendable_Income_Code__c]) AS Discretionary_Income__c
	,b.NetWorth Net_Worth__c
	,b.LengthOfResidence 
	,b.AdultsInHouseHold Adults_In_Household__c
	,b.ChildrenFlag Children_Flag__c
	,b.AccountType Type
	,CASE 
		WHEN d.RecordTypeID = '01280000000FvG0AAK' THEN '012360000018utIAAQ' --Business Account
		WHEN d.RecordTypeID IN ( '01280000000FvGUAA0','01280000000Lue0AAC','01280000000Lue5AAC','01280000000LueAAAS') THEN '012360000018utDAAQ' --Household Account
		ELSE  '012360000018utDAAQ' END AS [RecordTypeId]
	,[Description]
	,ISNULL(ox.NewUserID,'00536000002hODKAA2') [OwnerId]
	,[CreatedDate]
	,ISNULL(cx.NewUserID,'00536000002hODKAA2') [CreatedById] --Needs xref
	,[LastModifiedDate]
	,ISNULL(lx.NewUserID, '00536000002hODKAA2') [LastModifiedById]--Needs xref
	,[SystemModstamp]
	,[LastActivityDate]
	,[LastViewedDate]
	,[LastReferencedDate]

	--,[ParentId]--Needs xref
	,[Website]
	,[PhotoUrl]
	,[Industry]
	--,[AnnualRevenue]
	,[NumberOfEmployees]
	--,[PersonContactId]
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
	--,[LID__LinkedIn_Company_Id__pc]
	--,[LID__LinkedIn_Member_Token__pc]
	--,[Archtics_ID__pc] --MDM
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
	,NULL [CleanStatus]
	,[AccountSource]
	,[DunsNumber]
	,[Tradestyle]
	,[NaicsCode]
	,[NaicsDesc]
	,[YearStarted]
	,[SicDesc]
	--,[Suite_Holder_Account_Name__c]--Not Migrating
	--,[Archtics_Add_User__c]
	,[Status__c]
	,[Objection_Reason_1__c]
	,[Objection_Reason_2__c]
	,[Objection_Reason_3__c]
	,[Kings_Loyalty_Level__c]
	--,[Season_Access_Card_Opt_Out__c]--Not Migrating
	--,[Kings_Premium_Rollup__c]--Not Migrating
	,[DNC_Exemption__c]
	--,[Email_Open_Temp_Field__c]--Not Migrating
	--,[ArenaEventRollup__c]
	--,[Potential_Group_Flag__c]--Not Migrating
	--,[Ticket_Type__c]--Not Migrating
	--,[Product_Interest__c]--Not Migrating
	,[Kings_Season_Ticket_Holder_Since__c]
	,[SIC_Code__c]
	,[Premium_Customer__c]
	--,[Kings_Customer__c]--Not Migrating
	--,[Kings_Season_Ticket_Seats__c]--Not Migrating
	--,[Book_of_Lists__c]--Not Migrating
	--,[Account_Type__c]--Not Migrating
	--,[Approved_by_Manager__c]--Not Migrating
	,ISNULL([Customer_Requested_Do_Not_Call__c],0) [Customer_Requested_Do_Not_Call__c]
	,[Unqualified_Reason__c]
	,[Kings_Season_Ticket_Holder__c]
	--,[ContactSinceFeb10__c]--Not Migrating
	,cus.[FICO_2014__c]
	--,[Kings_Rollup_TM_Only__c]--Not Migrating
	--,[Kings_Rollup_Archtics_Only__c]--Not Migrating
	--,[Transferred_Date__c]--Not Migrating
	--,[Last_Transaction_Date__c]--Not Migrating
	,[ImportHelper__c]
	--,[KBA_Member__c]--Not Migrating
	--,[Recently_Transferred__c]--Not Migrating
	,ISNULL([Share_Partner__c],0) Share_Partner__c
	,ISNULL([Group_Leader__c],0) Group_Leader__c
	,ISNULL([STH_At_Any_Point_in_Time__c],0) STH_At_Any_Point_in_Time__c
	,[Suite_Server__c]
	--,[Contract_Status__c]--Not Migrating
	,so.NewUserID [Secondary_Account_Owner__c]
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
	--,[Age_of_Account__c]
	--,[Kings_Feedback__c]--Move to Contact
	--,[Group_Leader_Status__c]--Not Migrating
	,[Customer_Engagement_Level__c]
	--,[Import_Helper_3__c]--Not Migrating
	--,[Archtics_Account_Credit__c]--Not Migrating
	--,[B2B_Type__c]--Not Migrating
	--,[Lead_Source_Location__c]--Not Migrating
	--,[Lead_Source_Date__c]--Not Migrating
	--,[Expendable_Income_Code__c] AS DiscretionaryIncome
	--,[Warning__c]--Not Migrating
	--,[WarningSuite__c]--Not Migrating
	,cus.[FICO_Score_09_2012__c]
	--,[CCK_2012_13_Account__c]--Not Migrating
	,ISNULL([Corporate_Partner_Employee__c],0) [Corporate_Partner_Employee__c]
	--,[Kings_Rollup_09_10__c]--Not Migrating
	,ISNULL([Arena_Group__c],0) [Arena_Group__c]
	--,[Last_Arena_Event__c]--Not Migrating
	--,[Last_Arena_Event_Type__c]--Not Migrating
	--,[Past_Current_Buyer_Type__c]--Not Migrating
	,cus.[FICO_Score_02_2013__c] fico_score_02_2013__c
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
	,cus.[FICO_Score_10_2013__c]
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
	,cus.[FICO_Score_02_2014__c]
	,[Number_of_Share_Partners__c]
	--,[Group_Leader_Rewards_Tier__c]--Not Migrating
	--,[X13_14_Group_Leader_Revenue__c]--Not Migrating
	--,[CCK_BM_Marketing_Ineligible__c]--Not Migrating
	,[FICO_Score_05_2014__c]
	--,[Kings_Rollup_12_13__c]--Not Migrating
	--,[Needs_update__c]--Not Migrating
	--,[Account_Owner_2__c]
	--,[Opportunity_missing_needs_update__c]--Not Migrating
	,[ESC_Web_View__c]
	,[Kings_com_Web_View__c]
	--,[X14_15_Docusign_uploaded__c]--Not Migrating
	,cus.[FICO_Score_07_2014__c]
	--,[Web_Activity_Date__c]--Not Migrating
	--,[Web_Activity_Call_Date__c]--Not Migrating
	,[School_Miles__c]
	,[School_Free_Lunch_Percentage__c]
	,[Suite_Mailer_Temp_Field__c]
	--,[X15_16_Prospect_Ticket__c]--Not Migrating
	--,[Converted_Owner_ID_to_Name__c]
	,[School_Grade_Level__c]
	,cus.[FICO_Score__c]
	--,[Past_ST_Deposit__c]--Not Migrating
	--,[Sales_Event_Prospect__c]--Not Migrating
	--,[Email_Clickthrough_Not_Partial_Prospect__c]--Not Migrating
	,[Email_Activity_Last_30_Days__c]
	,ISNULL([KOL_Prospect__c],0) KOL_Prospect__c
	--,[Email_Activity_Updated_Date__c]--Not Migrating
	--,[ESC_Web_View_Updated_Date__c]--Not Migrating
	--,[Kings_com_Web_View_Updated_Date__c]--Not Migrating
	--,[Account_ID_18_Char__c]
	,ISNULL([Cantina__c],0) [Cantina__c]
	--,[Cantina_Event__c]
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
	,ISNULL([Rollover_Deposit__c],0) [Rollover_Deposit__c]
	,[Year_of_Previous_Season_Group__c] Year_of_Previous_Season__c
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
	
	--,[X2014_15_Additional_Tickets_Purchased__c]--Not Migrating
	,[XNo_of_Declines_in_the_Past_Year__c]
	,[Decision_Makers_and_Roles__c]
	,[Promises_made__c] Promises_Made_In_the_Past__c
	,[How_the_account_holders_use_tickets__c]
	,NULL [Attendance__c]
	,ISNULL([Parking_Purchased__c],0) Parking_Purchased__c
	,[Additional_Notes_about_Tenure__c]
	--,[Primary_Contact__c] -- Keep but need to make a note on that contact in the new org
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
	--,
	--,[Event_Location__c]--Not Migrating
	--,[Primary_Contact_First_Name__c]--Not Migrating
	--,[Event_Creator__c]--Not Migrating
	--,[Plan_on_buying_ST_in_the_new_arena__c]--Not Migrating
	--,[Courtside_New_XC_Event__c]--Not Migrating
	--,[Full_Won__c]--Not Migrating
	,[Twitter_handle__c]
	,[Upper_Level_vs_Lower_Level__c]
	--,[Number_on_sign_up_list_The_List__c]--Not Migrating
	,ISNULL([Secondary_Market_Purchaser__c],0) Secondary_Market_Purchaser__c
	--,[Costco_Purchaser__c]--Not Migrating
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
	--,[Primary_Contact_ID__c]
	--,[Last_Call_Activity_Date__c]--Not Migrating
	--,[Last_Call_Range__c]--Not Migrating
	--,[Group_Pool_Info__c]--Not Migrating
	,ISNULL([Signed_up_for_15_16_KOL__c],0) Signed_up_for_15_16_KOL__c
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
	,[Group_Events_Previous_Season__c]
	,[Group_Revenue_Previous_Season__c]
	,[dialforce__DS_Date_of_Last_Dispo__c]
	,[dialforce__DS_Last_Disposition__c]
	,[dialforce__DS_Total_Call_Count__c]
	--,[Sales_Event_RSVP__c]--Not Migrating
	--,[Sales_Event_RSVP_Created_Date__c]--Not Migrating
	--,[Sales_Event_RSVP_By__c]--Not Migrating
	--,[Kings_Rollup_13_14_2__c]--Not Migrating
	--,[Kings_Rollup_14_15_2__c]--Not Migrating
	,ISNULL([Bought_tickets_to_a_game_15_16__c],0)[Bought_tickets_to_a_game_15_16__c]
	--,[Days_before_or_after_Cantina__c]--Not Migrating
	--,[Unconverted_Deposits__c]--Not Migrating
	,[Suite_Loft__c] Suite_Loft_Account__c
	--,[Total_Calls__c]--Not Migrating
	,ISNULL([Wait_List_16_17__c],0) Wait_List_16_17__c
	,[Wait_List_Games__c] Wait_List_16_17_Games__c
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
	--,[zisf__zoom_id__c]--Not Migrating
	--,[zisf__zoom_lastupdated__c]--Not Migrating
	,ISNULL([Wait_List_16_17_Survey__c],0) Wait_List_16_17_Survey__c
	--,[Nickname__pc]
	--,[Secondary__pc]
	--,[Archtics_Add_Date__pc]--Not Migrating
	--,[Archtics_Update_Date__pc]--Not Migrating
	--,[Archtics_Add_User__pc]--Not Migrating
	--,[Archtics_Update_User__pc]--Not Migrating
	--,[Birth_Date__pc]	--Move to Contact
	--,[Archtics_Cust_Name_ID__pc]--Not Migrating
	--,[Account_Owner_ID__pc]
	--,[TicketSave_URL3__pc]
	--,[Eloqua_7_Day_Activity__pc]
	--,[Birthday_Month__pc] -Move to Contact
	--,[Spouse__pc]
	--,[Child_1_Age__pc]
	--,[Child_2_Age__pc]
	--,[Child_3_Age__pc]
	--,[Shirt_Size__pc]
	--,[Interests__pc]
	--,[Favorite_Food__pc]
	--,[Favorite_Local_Restaurant__pc]
	--,[Favorite_Beverage__pc]
	--,[Favorite_Dessert__pc]
	--,[Favorite_Music__pc]
	----,[Client_Business_Objective_1__pc]--Not Migrating
	----,[Client_Business_Objective_2__pc]--Not Migrating
	----,[Client_Business_Objective_3__pc]--Not Migrating
	--,[Ticket_Purchases__pc]
	--,[Alternate_Email__pc]
	--,[Work_Stoppage_Choice__pc]
	--,[Referral_Source__pc]
	--,[Internal_Contact__pc]
	--,[Possible_Event_Location__pc]
	--,[Possible_Event_Date__pc]
	--,[Projected_Revenue__pc]
	--,[Rating_Scale__pc]
	--,[jsImpacts__Imported_from_Jigsaw__pc]
	--,[TicketSave_Admin__pc]
	--,[TicketSave_URL__pc]
	--,[TicketSave_URL2__pc]
	--,[Owner_Match__pc]
	--,[TicketSave_Admin_Enabled_Date__pc]
	--,[STH_Account__pc]
	--,[Agency_Name__pc]
	--,[X12_13_TicketSave_Admin__pc]
	--,[TicketSave_PURL_Complete__pc]
	--,[TicketSave_Corporate_Partner__pc]
	--,[X11_12_TicketSave_Admin__pc]
	--,[Renewal_PURL_View__pc]
	--,[Date_of_PURL_View__pc]
	--,[Inactive_Contact__pc]
	--,[Inactive_Reason__pc]
	--,[Inactive_Description__pc]
	--,[Contact_Type__pc]
	--,[Group_Category__pc]
	--,[Role__pc]
	--,[Kings_com_Web_View__pc]
	--,[ESC_Web_View__pc]
	--,[X13_14_TicketSave_Admin__pc]
	--,[TicketSave_Company_Name__pc]
	----,[Account_Name_for_Export__pc]
	--,[Email_Activity_Last_30_Days__pc]
	--,[Converted_Account_Name__pc]
	, Jigsaw
	,cus.FICO_Score_07_2016__c	
	,Wait_List_Source__c
--into dbo.LoadAccount0831 -- drop table LoadAccount0831
FROM kingsci_integration.[dbo].[Account] a
JOIN kingsci_integration.[dbo].[Account_Custom] b
	ON a.[SSB_CRMSYSTEM_ACCT_ID] = b.[SSB_CRMSYSTEM_ACCT_ID]
LEFT OUTER JOIN [conv].[vwAccount_xRef_Single_First] c
	ON CAST(a.ssb_crmsystem_Acct_ID AS VARCHAR) = c.newacctID
LEFT JOIN prodcopy_Conv.Account d
	ON c.OLDACCTID = d.ID
LEFT JOIN conv.vwuser_xref ox on d.ownerID = ox.oldUserID
LEFT JOIN conv.vwuser_xref cx on d.createdbyid = cx.oldUserID
LEFT JOIN conv.vwuser_xref lx on d.lastmodifiedbyid = lx.oldUserID
LEFT JOIN conv.vwuser_xref so on d.[Secondary_Account_Owner__c] = so.oldUserID
--LEFT JOIN Conv.vwRecordType_xRef rt 
--	ON d.RecordTypeID = rt.ID
LEFT JOIN custom cus ON c.newacctid = cus.NewAcctId
WHERE ISNULL(a.fullname,'') <> ''


GO
