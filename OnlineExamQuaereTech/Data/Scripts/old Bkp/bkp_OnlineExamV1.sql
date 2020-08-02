USE [master]
GO
/****** Object:  Database [DB_A4C435_Exam]    Script Date: 24-05-2020 14:31:24 ******/
CREATE DATABASE [DB_A4C435_Exam]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DB_A4C435_Exam_Data', FILENAME = N'H:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\DB_A4C435_Exam_DATA.mdf' , SIZE = 19456KB , MAXSIZE = 1024000KB , FILEGROWTH = 10%)
 LOG ON 
( NAME = N'DB_A4C435_Exam_Log', FILENAME = N'H:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\DB_A4C435_Exam_Log.LDF' , SIZE = 3072KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [DB_A4C435_Exam] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DB_A4C435_Exam].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DB_A4C435_Exam] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET ARITHABORT OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DB_A4C435_Exam] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DB_A4C435_Exam] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET  DISABLE_BROKER 
GO
ALTER DATABASE [DB_A4C435_Exam] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DB_A4C435_Exam] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [DB_A4C435_Exam] SET  MULTI_USER 
GO
ALTER DATABASE [DB_A4C435_Exam] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DB_A4C435_Exam] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DB_A4C435_Exam] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DB_A4C435_Exam] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [DB_A4C435_Exam] SET DELAYED_DURABILITY = DISABLED 
GO
USE [DB_A4C435_Exam]
GO
/****** Object:  Table [dbo].[AppRole]    Script Date: 24-05-2020 14:31:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AppRole](
	[Id] [smallint] IDENTITY(1,1) NOT NULL,
	[RoleName] [nvarchar](250) NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AppUser]    Script Date: 24-05-2020 14:31:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AppUser](
	[UserId] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](max) NULL,
	[LoginName] [nvarchar](max) NULL,
	[Password] [nvarchar](max) NULL,
	[OldPassword] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[LastUpdated] [datetime] NULL,
	[LastLogin] [datetime] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Exam]    Script Date: 24-05-2020 14:31:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Exam](
	[ExamId] [int] NOT NULL,
	[Examname] [varchar](1) NULL,
	[DescriptionText] [varchar](1) NULL,
	[CreateDate] [date] NULL,
	[ExamDate] [date] NULL,
	[TotalQuestions] [int] NULL,
	[StartTime] [time](7) NULL,
	[EndTime] [time](7) NULL,
	[TotalMarks] [float] NULL,
PRIMARY KEY CLUSTERED 
(
	[ExamId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Question]    Script Date: 24-05-2020 14:31:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Question](
	[QId] [int] IDENTITY(1,1) NOT NULL,
	[QuestionTextEnglish] [nvarchar](max) NULL,
	[Option1English] [nvarchar](max) NULL,
	[Option2English] [nvarchar](max) NULL,
	[Option3English] [nvarchar](max) NULL,
	[Option4English] [nvarchar](max) NULL,
	[CurrectOption] [smallint] NULL,
	[TagIds] [nvarchar](max) NULL,
	[CreateDate] [datetime] NULL,
	[IsActive] [bit] NULL,
 CONSTRAINT [PK_Question] PRIMARY KEY CLUSTERED 
(
	[QId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 24-05-2020 14:31:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[StudentId] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[Name] [nvarchar](500) NOT NULL,
	[FatherName] [nvarchar](500) NOT NULL,
	[Email] [nvarchar](250) NOT NULL,
	[MobileNo] [nvarchar](15) NOT NULL,
	[AddressLine1] [nvarchar](max) NULL,
	[AddressLine2] [nvarchar](max) NULL,
	[LastQualification] [nvarchar](max) NULL,
	[Institution] [nvarchar](max) NULL,
	[CreatedDate] [datetime] NULL,
	[IsActive] [bit] NULL,
	[MyReferenceCode] [nvarchar](max) NULL,
	[IReferedByCode] [nvarchar](max) NULL,
	[LastUpdatedDate] [datetime] NULL,
 CONSTRAINT [PK_CourseEnquiry] PRIMARY KEY CLUSTERED 
(
	[StudentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tags]    Script Date: 24-05-2020 14:31:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tags](
	[TagId] [int] IDENTITY(1,1) NOT NULL,
	[ParentId] [int] NOT NULL,
	[TagText] [nvarchar](max) NULL,
	[TagDescription] [nvarchar](max) NULL,
	[CreateDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_QuestionHeader] PRIMARY KEY CLUSTERED 
(
	[TagId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserRole]    Script Date: 24-05-2020 14:31:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRole](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NULL,
	[RoleId] [smallint] NULL,
 CONSTRAINT [PK_UserRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Question] ON 
GO
INSERT [dbo].[Question] ([QId], [QuestionTextEnglish], [Option1English], [Option2English], [Option3English], [Option4English], [CurrectOption], [TagIds], [CreateDate], [IsActive]) VALUES (1, N'Which of the following is not an input device?', N'Light Pen', N'Touch Screen', N'Monitor', N'Scanner', 3, N'1', CAST(N'2020-04-09T22:06:40.793' AS DateTime), 1)
GO
INSERT [dbo].[Question] ([QId], [QuestionTextEnglish], [Option1English], [Option2English], [Option3English], [Option4English], [CurrectOption], [TagIds], [CreateDate], [IsActive]) VALUES (2, N'which among the following is not a method type', N'public/private', N'Accessor/Mutator', N'pure/impure', N'Satic/dynamic', 4, N'1', CAST(N'2020-04-10T12:28:18.310' AS DateTime), 1)
GO
INSERT [dbo].[Question] ([QId], [QuestionTextEnglish], [Option1English], [Option2English], [Option3English], [Option4English], [CurrectOption], [TagIds], [CreateDate], [IsActive]) VALUES (3, N'which among the following is not a valid keyword in SQL', N'Create', N'from ', N'Update ', N'If', 4, N'4', CAST(N'2020-04-10T12:54:52.337' AS DateTime), 1)
GO
SET IDENTITY_INSERT [dbo].[Question] OFF
GO
SET IDENTITY_INSERT [dbo].[Tags] ON 
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (1, 0, N'Computer', NULL, CAST(N'2020-04-09T11:10:22.860' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (2, 0, N'Students', NULL, CAST(N'2020-04-09T11:10:37.020' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (3, 0, N'Full Stack Development', NULL, CAST(N'2020-04-09T11:10:54.483' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (4, 3, N'SQL', NULL, CAST(N'2020-04-09T11:11:12.127' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (5, 3, N'ASP .NET MVC', NULL, CAST(N'2020-04-09T11:11:31.223' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (6, 3, N'C#', NULL, CAST(N'2020-04-09T11:11:42.197' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (7, 3, N'Java Script', NULL, CAST(N'2020-04-09T11:11:59.000' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (8, 3, N'J Query', NULL, CAST(N'2020-04-09T11:12:18.837' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (9, 3, N'.Net Core 3.1', NULL, CAST(N'2020-04-09T11:12:34.380' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (10, 3, N'Entity Framework', NULL, CAST(N'2020-04-09T11:12:48.080' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (11, 1, N'Software', NULL, CAST(N'2020-04-09T11:13:07.883' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (12, 1, N'Hardware ', NULL, CAST(N'2020-04-09T11:13:17.540' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (13, 1, N'Networking', NULL, CAST(N'2020-04-09T11:13:28.227' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (14, 2, N'9th to 12th', NULL, CAST(N'2020-04-09T11:13:54.450' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (15, 2, N'B-Tech', NULL, CAST(N'2020-04-09T11:14:07.197' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (16, 2, N'BCA', NULL, CAST(N'2020-04-09T11:14:16.960' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (17, 2, N'MCA', NULL, CAST(N'2020-04-09T11:14:27.687' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (18, 2, N'M. Tech', NULL, CAST(N'2020-04-09T11:14:36.640' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (19, 2, N'Polytechnic', NULL, CAST(N'2020-04-09T11:14:52.007' AS DateTime), 1)
GO
INSERT [dbo].[Tags] ([TagId], [ParentId], [TagText], [TagDescription], [CreateDate], [IsActive]) VALUES (20, 0, N'History', NULL, CAST(N'2020-04-09T22:03:48.163' AS DateTime), 1)
GO
SET IDENTITY_INSERT [dbo].[Tags] OFF
GO
ALTER TABLE [dbo].[Question] ADD  CONSTRAINT [DF_Question_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
GO
ALTER TABLE [dbo].[Question] ADD  CONSTRAINT [DF_Question_IsActive]  DEFAULT ((1)) FOR [IsActive]
GO
ALTER TABLE [dbo].[Student] ADD  CONSTRAINT [DF_CourseEnquiry_CreatedDate]  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[Student] ADD  CONSTRAINT [DF_CourseEnquiry_IsActive]  DEFAULT ((1)) FOR [IsActive]
GO
ALTER TABLE [dbo].[Tags] ADD  CONSTRAINT [DF_QuestionTags_parentId]  DEFAULT ((0)) FOR [ParentId]
GO
ALTER TABLE [dbo].[Tags] ADD  CONSTRAINT [DF_QuestionHeader_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
GO
ALTER TABLE [dbo].[Tags] ADD  CONSTRAINT [DF_QuestionHeader_IsActive]  DEFAULT ((1)) FOR [IsActive]
GO
ALTER TABLE [dbo].[Student]  WITH CHECK ADD  CONSTRAINT [FK_Student_AppUser] FOREIGN KEY([UserId])
REFERENCES [dbo].[AppUser] ([UserId])
GO
ALTER TABLE [dbo].[Student] CHECK CONSTRAINT [FK_Student_AppUser]
GO
ALTER TABLE [dbo].[UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_Role] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AppRole] ([Id])
GO
ALTER TABLE [dbo].[UserRole] CHECK CONSTRAINT [FK_UserRole_Role]
GO
ALTER TABLE [dbo].[UserRole]  WITH CHECK ADD  CONSTRAINT [FK_UserRole_UserRole] FOREIGN KEY([UserId])
REFERENCES [dbo].[AppUser] ([UserId])
GO
ALTER TABLE [dbo].[UserRole] CHECK CONSTRAINT [FK_UserRole_UserRole]
GO
USE [master]
GO
ALTER DATABASE [DB_A4C435_Exam] SET  READ_WRITE 
GO
