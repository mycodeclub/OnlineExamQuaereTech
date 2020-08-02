-- id: admin@qt.com
-- pwd: Admin@01
USE [OnlineExamQT]
GO
INSERT [dbo].[AppUser] ([Id], [NormalizedUserName], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [AssessmentBodyOrganiztionName], [PhoneNumber], [AltContactNo], [Email], [AddressId], [ProfileImgUrl], [AccountValidTill], [ActivationType], [UserName]) VALUES (N'207d8160-07e9-4aff-bf62-586868091a36', N'ADMIN@QT.COM', N'ADMIN@QT.COM', 0, N'AQAAAAEAACcQAAAAELAT30Kul25WOehPWpcFQt/7jwoSFckf2qIWXTZ8TbCKBS2/hBT8mB2OC6CqDjLp6g==', N'GG5VL5B5LKTB5Y5U6LICHQNBHYVEASDG', N'3e7f7b96-e10a-4f93-ba17-b8fe90a210ab', 0, 0, NULL, 1, 0, NULL, NULL, NULL, N'admin@qt.com', NULL, NULL, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), 0, N'admin@qt.com')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'207d8160-07e9-4aff-bf62-586868091a36', N'd56d9543-b61e-4c7a-a611-ebc073d5da71')
GO
