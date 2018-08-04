CREATE TABLE [conv].[User_xref]
(
[OldUserID] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[NewUserID] [nvarchar] (18) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
)
GO
ALTER TABLE [conv].[User_xref] ADD CONSTRAINT [PK_User_xref] PRIMARY KEY CLUSTERED  ([OldUserID])
GO
