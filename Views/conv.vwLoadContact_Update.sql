SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


create VIEW [conv].[vwLoadContact_Update] AS 
SELECT --TOP 1000 
c.crm_ID Id
--,a.[IsDeleted]
--,a.[AccountId] -- Needs to be converted
--c.FullName AS [Name]
--,c.FirstName
--,c.MiddleName
--,c.LastName
--,c.Suffix
--,c.AddressPrimaryStreet MailingStreet
--,c.AddressPrimaryCity MailingCity
--,c.AddressPrimaryState MailingState
--,c.AddressPrimaryZip MailingPostalCode
--,c.AddressPrimaryCountry MailingCountry
--,c.Phone
--,c.EmailPrimary Email
--,cx.SSB_CRMSYSTEM_ACCT_ID	SSB_CRMSYSTEM_ACCT_ID__c
--,cx.SSB_CRMSYSTEM_CONTACT_ID SSB_CRMSYSTEM_CONTACT_ID__c
--,cx.SSID_Winner SSB_CRMSYSTEM_SSID_Winner__c
--,cx.TM_Ids SSB_CRMSYSTEM_FullArchitcs_IDs__c
--,cx.DimCustIDs SSB_CRMSYSTEM_DimCustomerIDs__c
--,cx.AccountID Archtics_ID__c
--,cx.MobilePhone
--,cx.OtherPhone
--,cx.HomePhone
--,COALESCE(cx.BirthDate,a.Birthdate,b.PersonBirthdate) AS [Birthdate]
--,cx.Age
--,cx.Birthday Birthday__c
--,ISNULL(cx.EmailActivityLast15Days,0) Email_Activity_Last_15_Days__c
--,cx.Eloqua7DayActivity
--,cx.Gender
--,ISNULL(cx.KingscomWebViewLast15Days,0) Kings_com_Web_View_Last_15_Days__c
--,cx.MaritalStatus
--,cx.Occupation Occupation__c
--,cx.PersonicXCluster
--,cx.Fax
--,cx.STH_Account
,cx.GamesBought_Current Num_of_games_bought_Current_Season__c
,cx.GamesAttended_Current Num_of_games_attended_Current_Season__c
,cx.AttendRate_Current Attendance_Rate_Current_Season__c
,cx.TotalTicketSpend_Current Total_Kings_Tix_revenue_Current_Season__c
,cx.ArenaBought_Current Num_arena_events_bought_Current_Season__c
,cx.ArenaSpend_Current Total_arena_event_Tix_Rev_Current_Season__c
,cx.SeasonTicketSpend_Current Season_Ticket_Spend_Current_Season__c
,cx.TE_Game_NumForward_Current Num_of_games_forwarded_Current_Season__c
,cx.TE_Game_NumPost_Current Num_of_games_posted_Current_Season__c
,cx.TE_Game_NumSold_Current Num_of_games_resold_Current_Season__c
,cx.TE_Seat_NumForward_Current Num_seats_forwarded_Current_Season__c
,cx.TE_Seat_NumPost_Current Num_seats_posted_Current_Season__c
,cx.TE_Seat_NumSold_Current Num_seats_resold_Current_Season__c
,cx.TE_Game_NumForward_Received_Current Num_games_received_via_Fwd_Current__c
,cx.TE_Revenue_Current Total_Kings_Tix_Rev_Previous_Season__c
,cx.AttendRate_Previous Attendance_Rate_Previous_Season__c
,cx.GamesAttended_Previous Num_of_games_attended_Previous_Season__c
,cx.GamesBought_Previous Num_of_games_bought_Previous_Season__c
,cx.ArenaBought_Previous Num_arena_events_bought_Previous_Season__c
,cx.ArenaSpend_Previous Total_arena_event_Tix_Rev_Previous__c
,cx.SeasonTicketSpend_Previous Season_Ticket_Spend_Previous_Season__c
,cx.TE_Game_NumForward_Previous Num_games_forwarded_Previous_Season__c
,cx.TE_Game_NumPost_Previous Num_games_posted_Previous_Season__c
,cx.TE_Game_NumSold_Previous Num_games_resold_Previous_Season__c
,cx.TE_Game_NumForward_Previous Num_seats_forwarded_Previous_Season__c
,cx.TE_Game_NumPost_Previous Num_seats_posted_Previous_Season__c
,cx.TE_Game_NumSold_Previous Num_seats_resold_Previous_Season__c
,cx.TE_Game_NumBought_previous Num_games_bought_resale_TM_Plus_Previous__c
,cx.TE_Game_NumForward_Received_Previous Num_games_received_via_Fwd_Previous__c
,cx.TE_Game_NumBought_Current Num_games_bought_resale_TM_Plus_Current__c 
--,a.[OwnerId]
--,a.[CreatedDate]
--,a.[CreatedById]
--,a.[LastModifiedDate]
--,a.[LastModifiedById]
--,a.[SystemModstamp]
--,a.[LastActivityDate]
--,a.[LastViewedDate]
--,a.[LastReferencedDate]
--,a.[LID__LinkedIn_Company_Id__c] [LinkedIn_Company_Id__c]
----,a.[MasterRecordId]
--,a.[IsPersonAccount]
--,a.[LastName]
--,a.[FirstName]
--,a.[Salutation]
--,a.[MailingStreet]
--,a.[MailingCity]
--,a.[MailingState]
--,a.[MailingPostalCode]
--,a.[MailingCountry]
--,a.[MailingLatitude]
--,a.[MailingLongitude]
--,a.[MailingAddress]
--,a.[Phone]
--,ISNULL(a.fax, b.fax) AS Fax
--,ISNULL(a.[MobilePhone],b.PersonMobilePhone) AS [MobilePhone]
--,ISNULL(a.[HomePhone],b.PersonHomePhone) AS  [HomePhone]
--,a.[OtherPhone]
--,a.[ReportsToId] -- needs to be converted
--,ISNULL(a.Email,b.PersonEmail) AS [Email]
,ISNULL(a.[Title],b.[PersonTitle]) [Title]
,ISNULL (a.Department,b.PersonDepartment) AS Department
--,ISNULL(a.Birthdate,b.PersonBirthdate) AS [Birthdate]
,ISNULL(a.[LastCURequestDate],b.[PersonLastCURequestDate]) [LastCURequestDate] 
,ISNULL(a.[LastCUUpdateDate],b.[PersonLastCUUpdateDate]) AS [LastCUUpdateDate]
,a.[EmailBouncedReason]
,a.[EmailBouncedDate]
--,a.[IsEmailBounced]
--,a.[PhotoUrl]
--,a.[JigsawContactId]
,a.[LID__LinkedIn_Member_Token__c] [LinkedIn_Member_Token__c]
--,a.[Archtics_ID__c]
--,a.[OtherStreet]
--,a.[OtherCity]
--,a.[OtherState]
--,a.[OtherPostalCode]
--,a.[OtherCountry]
--,a.[OtherStateCode]
--,a.[OtherCountryCode]
--,a.[OtherLatitude]
--,a.[OtherLongitude]
--,a.[OtherAddress]
--,a.[MailingStateCode]
--,a.[MailingCountryCode]
--,a.[AssistantName]
,ISNULL(a.[LeadSource],b.PersonLeadSource) [LeadSource]
,a.[Description]
,ISNULL(a.[HasOptedOutOfEmail],b.PersonHasOptedOutOfEmail) AS [HasOptedOutOfEmail]
,ISNULL(a.DoNotCall,b.PersonDoNotCall) AS [DoNotCall]
--,a.[Jigsaw]
,a.[CleanStatus]
--,a.[Nickname__c]
--,a.[Secondary__c]
--,a.[Archtics_Add_Date__c]
--,a.[Archtics_Update_Date__c]
--,a.[Archtics_Add_User__c]
--,a.[Archtics_Update_User__c]
----,a.[Birth_Date__c]
--,a.[Archtics_Cust_Name_ID__c]
--,a.[Account_Owner_ID__c]
--,a.[TicketSave_URL3__c]
,a.[Eloqua_7_Day_Activity__c]
----,a.[Birthday_Month__c]
,a.[Spouse__c]
,a.[Child_1_Age__c]
,a.[Child_2_Age__c]
,a.[Child_3_Age__c]
--,a.[Shirt_Size__c]
--,a.[Interests__c]
--,a.[Favorite_Food__c]
--,a.[Favorite_Local_Restaurant__c]
--,a.[Favorite_Beverage__c]
--,a.[Favorite_Dessert__c]
--,a.[Favorite_Music__c]
--,a.[Client_Business_Objective_1__c]
--,a.[Client_Business_Objective_2__c]
--,a.[Client_Business_Objective_3__c]
--,a.[Ticket_Purchases__c]
--,a.[Alternate_Email__c]
--,a.[Work_Stoppage_Choice__c]
--,a.[Referral_Source__c]
--,a.[Internal_Contact__c]
--,a.[Possible_Event_Location__c]
--,a.[Possible_Event_Date__c]
--,a.[Projected_Revenue__c]
--,a.[Rating_Scale__c]
--,a.[jsImpacts__Imported_from_Jigsaw__c]
--,a.[TicketSave_Admin__c]
--,a.[TicketSave_URL__c]
--,a.[TicketSave_URL2__c]
--,a.[Owner_Match__c]
--,a.[TicketSave_Admin_Enabled_Date__c]
--,a.[STH_Account__c]
--,a.[Agency_Name__c]
--,a.[X12_13_TicketSave_Admin__c]
--,a.[TicketSave_PURL_Complete__c]
--,a.[TicketSave_Corporate_Partner__c]
--,a.[X11_12_TicketSave_Admin__c]
--,a.[Renewal_PURL_View__c]
--,a.[Date_of_PURL_View__c]
,ISNULL(a.[Inactive_Contact__c],0) [Inactive_Contact__c]
,a.[Inactive_Reason__c]
,a.[Inactive_Description__c]
--,a.[Contact_Type__c]
--,a.[Group_Category__c]
,a.[Role__c]
,a.[Kings_com_Web_View__c]
--,a.[ESC_Web_View__c]
--,a.[X13_14_TicketSave_Admin__c]
--,a.[TicketSave_Company_Name__c]
--,a.[Account_Name_for_Export__c]
--,a.[Email_Activity_Last_30_Days__c]
--,a.[Converted_Account_Name__c]
--,a.[sf4twitter__Contact_Source__c]
--,a.[sf4twitter__Fcbk_Image_Url__c]
--,a.[sf4twitter__Fcbk_Picture__c]
--,a.[sf4twitter__Fcbk_Profile_Url__c]
--,a.[sf4twitter__Fcbk_User_Id__c]
--,a.[sf4twitter__Fcbk_Username__c]
--,a.[sf4twitter__Follow_Status__c]
--,a.[sf4twitter__Influencer_Type__c]
--,a.[sf4twitter__Influencer__c]
--,a.[sf4twitter__Klout_Number__c]
--,a.[sf4twitter__Klout_Score__c]
--,a.[sf4twitter__Languages__c]
--,a.[sf4twitter__Level__c]
--,a.[sf4twitter__Origin__c]
--,a.[sf4twitter__Research_this_Contact__c]
--,a.[sf4twitter__Twitter_Bio__c]
--,a.[sf4twitter__Twitter_Creation_Date__c]
--,a.[sf4twitter__Twitter_Follower_Count__c]
--,a.[sf4twitter__Twitter_Following_count__c]
--,a.[sf4twitter__Twitter_Image_Url__c]
--,a.[sf4twitter__Twitter_Last_Tweet__c]
--,a.[sf4twitter__Twitter_Location__c]
--,a.[sf4twitter__Twitter_Picture__c]
--,a.[sf4twitter__Twitter_Status_count__c]
--,a.[sf4twitter__Twitter_User_Id__c]
--,a.[sf4twitter__Twitter_Username__c]
--,a.[sf4twitter__followed__c]
--,a.[Contact_ID_18_Char__c]
--,a.[SFSSDupeCatcher__Override_DupeCatcher__c]
--,a.[X14_15_TicketSave_Admin__c]
--,a.[X15_16_TicketSave_Admin__c]
,a.[dialforce__DS_Date_of_Last_Dispo__c] DS_Date_of_Last_Dispo__c
,a.[dialforce__DS_Last_Disposition__c] DS_Last_Disposition__c
,a.[dialforce__DS_Total_Call_Count__c] DS_Total_Call_Count__c
,a.[Account_Owner__c]
,a.[Child_1_Name__c]
,a.[Child_2_Name__c]
,a.[Child_3_Name__c]
,a.[Anniversary_Date__c]
--,a.[zisf__zoom_id__c]
--,a.[zisf__zoom_lastupdated__c]



,b.Email_Activity_Last_30_Days__c	acct_Email_Activity_Last_30_Days__c
,b.Employer__c
,b.ESC_Web_View__c	acct_ESC_Web_View__c
,b.Games_Personally_Attended__c
,b.Gender__c
,b.Group_Events_Previous_Season__c
,b.Kings_com_Web_View__c	acct_Kings_com_Web_View__c
,b.Kings_Feedback__c
,b.Marital_Status__c
--,b.Occupation_Title__c
,b.PersonicX_Cluster__c
,b.Race__c
,b.Spouse_Name__c
,b.Twitter_Handle__c
--select a.Email, b.PersonEmail
,ax.crm_ID as AccountId
, CASE WHEN a.ID = b.Primary_Contact_ID__C then b.Occupation_Title__c END AS Occupation_Title__c
--into loadContact0819a
FROM kingsci_integration.dbo.Contact c
INNER JOIN kingsci_integration.dbo.Account ax on c.SSB_CRMSYSTEM_ACCT_ID = ax.SSB_CRMSYSTEM_ACCT_ID
INNER JOIN kingsci_integration.dbo.[CRMLoad_Contact_ProcessLoad_Criteria] lc on c.SSB_CRMSYSTEM_CONTACT_ID = lc.SSB_CRMSYSTEM_CONTACT_ID
INNER JOIN  kingsci_integration.dbo.Contact_custom cx
	ON c.SSB_CRMSYSTEM_CONTACT_ID = cx.SSB_CRMSYSTEM_CONTACT_ID
LEFT OUTER JOIN conv.vwContact_xRef_Single x --[conv].[vwContact_xRef_Single_First] x--select * into [Contact_xRef_Single_First]  from  [conv].[vwContact_xRef_Single_First]  drop table Contact_xRef_Single_First
	on CAST(c.SSB_CRMSYSTEM_CONTACT_ID as varchar) = x.newContID
LEFT JOIN prodcopy_Conv.Contact a
	ON x.OLDContID = a.ID
LEFT JOIN [ProdCopy_Conv].Account b
	On a.AccountID = b.ID
--ISNULL(a.Email,b.PersonEmail)
--WHERE ISNULL(a.Email,'') = ISNULL(b.PersonEmail,'')
WHERE ISNULL(c.LastName,'') <> ''






GO
