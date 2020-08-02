USE [OnlineExam]
GO
INSERT [dbo].[AppUser] ([Id], [NormalizedUserName], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [AssessmentBodyOrganiztionName], [PhoneNumber], [AltContactNo], [Email], [AddressId], [ProfileImgUrl], [AccountValidTill], [ActivationType], [UserName])
VALUES (N'03ef6cb3-7642-4ac7-bcc9-44ccffce6fb3', N'ADMIN@GMAIL.COM', N'ADMIN@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEF2t/lxKljAsFHyayixrgsQeLluqXtyD0iGRuJm5+efMNjEDTMIrDeY+P78IBGVJJQ==', N'O3JGTX3BKR42AFBOHC4DADDPZECLXE5Q', N'e04d3856-63d7-4acd-8bc1-b0950b9a750e', 0, 0, NULL, 1, 0, N'Super Admin BPST  Online Exam Assessment Tool', N'9999999999', NULL, N'admin@gmail.com', NULL, NULL, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'admin@gmail.com')
GO
INSERT [dbo].[AppUser] ([Id], [NormalizedUserName], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [AssessmentBodyOrganiztionName], [PhoneNumber], [AltContactNo], [Email], [AddressId], [ProfileImgUrl], [AccountValidTill], [ActivationType], [UserName])
VALUES (N'ecf65204-f8b7-4070-95a6-3bd280d6774c', N'AB@GMAIL.COM', N'AB@GMAIL.COM', 0, N'AQAAAAEAACcQAAAAEELvwF2IRDd7vYQ5/OcCjaGToNNGldPCFth9qmc4pvksQPG8+GVcOwgLdaswk0jkHA==', N'NZJBRRNXY6GDVIXSWDPXNFE76RXMQEKC', N'0c0693a1-c84e-4aae-b8bf-10e9c260fc79', 0, 0, NULL, 1, 0, N'Assessment Body', N'9999999999', NULL, N'ab@gmail.com',NULL , NULL, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'ab@gmail.com')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) 
VALUES (N'ecf65204-f8b7-4070-95a6-3bd280d6774c', N'23e0f213-c8fa-4d53-bf9b-5c6220d2e3ba')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) 
VALUES (N'03ef6cb3-7642-4ac7-bcc9-44ccffce6fb3', N'd56d9543-b61e-4c7a-a611-ebc073d5da71')
GO
