SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [conv].[vwLoadUser]
AS
SELECT [Username]
      ,[LastName]
      ,[FirstName]
      ,[Name]
      ,[CompanyName]
      ,[Division]
      ,[Department]
      ,[Title]
      ,[Street]
      ,[City]
      ,[State]
      ,[PostalCode]
      ,[Country]
      ,[Latitude]
      ,[Longitude]
      ,[Address]
      ,[Email]
      ,[EmailPreferencesAutoBcc]
      ,[EmailPreferencesAutoBccStayInTouch]
      ,[EmailPreferencesStayInTouchReminder]
      ,[SenderEmail]
      ,[SenderName]
      ,[Signature]
      ,[StayInTouchSubject]
      ,[StayInTouchSignature]
      ,[StayInTouchNote]
      ,[Phone]
      ,[Fax]
      ,[MobilePhone]
      ,[Alias]
      ,[CommunityNickname]
      ,[BadgeText]
      , 0 [IsActive]
      ,[TimeZoneSidKey]
      ,[UserRoleId]--
      ,[LocaleSidKey]
      ,[ReceivesInfoEmails]
      ,[ReceivesAdminInfoEmails]
      ,[EmailEncodingKey]
      ,[ProfileId]--
      ,[UserType]
      ,[LanguageLocaleKey]
      ,[EmployeeNumber]
      ,[DelegatedApproverId]--
      ,[ManagerId]--
      ,[LastLoginDate]
      ,[OfflineTrialExpirationDate]
      ,[OfflinePdaTrialExpirationDate]
      ,[Extension]
      ,[FederationIdentifier]
      ,[AboutMe]
      ,[FullPhotoUrl]
      ,[SmallPhotoUrl]
      ,[DigestFrequency]
      ,[DefaultGroupNotificationFrequency]
      ,[LastViewedDate]
      ,[LastReferencedDate]
      ,[dsfs__DSProSFMembershipStatus__c]
      ,[dsfs__DSProSFPassword__c]
      ,[dsfs__DSProSFUsername__c]
      ,[StateCode]
      ,[CountryCode]
      ,[LastPasswordChangeDate]
      ,[UserPermissionsSupportUser]
      ,[UserPreferencesContentNoEmail]
      ,[UserPreferencesContentEmailAsAndWhen]
      ,[UserPreferencesSortFeedByComment]
      ,[Legacy_Rep_Number__c]
      --,[New_Full_Sales_Goal__c]
      --,[Renewal_Goal__c]
      ,[Annual_Goal__c]
      --,[X15_16_Monthly_Goal__c]
      ,[Monthly_Goal__c]
      --,[User_ID_18_Char__c]
      --,[Monthly_Deposit_Goal__c]
      ,[Manager_Reporting_Purposes__c]
      ,[Monthly_Appointment_Goal__c]
      ,[Bonus_Goal__c]
      --,[DB_Region__c]
      ,[Sales_Team__c]
      ,[dialforce__Dialer_Phone_Number__c]
      ,[dialforce__Dialsource_Agent_Online__c]
      ,[dialforce__Other_Contact__c]
      ,[ActiveRep__c]
      --,[Signature_link__c]
      --,[Signature__c]
  FROM [ProdCopy_Conv].[User]
  WHERE username NOT IN ('ctwomey@kings.com','llopez@kings.com')
  --ORDER BY name
GO
