 
SET IDENTITY_INSERT [dbo].[SectorMasters] ON 
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (3, N'Aerospace & Aviation')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (4, N'Agriculture')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (5, N'Apparel')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (6, N'Automotive Sector Skill Council')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (7, N'Beauty&Wellness')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (8, N'BFSI')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (9, N'Capital Goods Skill Council')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (10, N'Construction Skill Development Council of India (CSDCI)')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (11, N'Domestic Worker ')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (12, N'Electronics')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (13, N'Food Processing')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (14, N'Furniture & Fittings')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (15, N'Gems and Jewellery')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (16, N'Green Jobs')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (17, N'Handicrafts and Carpet')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (18, N'Healthcare')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (19, N'Instrumentation Skill Council')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (20, N'Iron &  Steel SSC')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (21, N'Leather Sector Skill Council')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (22, N'Life Science')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (23, N'Logistics')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (24, N'Management SSC')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (25, N'Media & Entertainment')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (26, N'Mining SSC')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (27, N'Plumbing')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (28, N'Power')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (29, N'Retail')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (30, N'Rubber')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (31, N'Security')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (32, N'Sports, Physical Education, Fitness & Leisure Skills Council ')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (33, N'Strategic Manufactruing Sector Skill council')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (34, N'Telecom Sector Skill Council')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (35, N'Textile SSC')
GO
INSERT [dbo].[SectorMasters] ([UniqueId], [SectorName]) VALUES (36, N'THSC')
GO
SET IDENTITY_INSERT [dbo].[SectorMasters] OFF
GO
SET IDENTITY_INSERT [dbo].[JobRoleMasters] ON 
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1, 3, N'Class XII', N'AAS/Q0102', N'Airline High Lift Truck Operator', N'The Assessor should have the following essentials for quality output: 
• Industry work experience in Aviation related to the job role
• Understanding of the NSQF, NOS and QP.
• Understanding of competencies required in the job role for which assessment is', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (2, 3, N'Class XII', N'AAS/Q0103', N'Airline Cargo Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (3, 3, N'Class XII', N'AAS/Q0104', N'Airline Baggage Handler', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (4, 3, N'Graduate
( Any subject)', N'AAS/Q0301', N'Airline Customer Service Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (5, 3, N'Class XII', N'AAS/Q0601', N'Airline Security Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (6, 3, N'Graduate
( Any subject)', N'AAS/Q0603', N'Flight Dispatcher', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (7, 3, N'Graduate
( Any subject)', N'AAS/Q0604', N'Airline flight load controller', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (8, 3, N'Graduate
( Any subject)', N'AAS/Q0302', N'Airline Reservation Agent', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (9, 3, N'Graduate
( Any subject)', N'AAS/Q0602', N'Airline Ramp Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (10, 3, N'Graduate
( Any subject)', N'AAS/Q0605', N'Airline Cabin Crew', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (11, 3, N'Graduate
( Any subject) with Class XII ( Science )', N'AAS/Q0606', N'Airline First Officer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (12, 3, N'Graduate
( with a paper in Maths/ Statistics/Economics)', N'AAS/Q0608', N'Airline Revenue Management Analyst', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (13, 3, N'Graduate
( Any subject)', N'AAS/Q0609', N'Airline Network Planning Analyst', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (14, 3, N'Class XII', N'AAS/Q0610', N'Airline Senior ULD staff', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (15, 3, N'Class XII', N'AAS/Q0702', N'Airline Pushback Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (16, 3, N'Class XII', N'AAS/Q0703', N'Other Equipment Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (17, 3, N'Class XII', N'AAS/Q0704', N'Airline Forklift Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (18, 3, N'Graduate
( Any subject)', N'AAS/Q0801', N'Airline Technical Publication Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (19, 3, N'Diploma', N'AAS/Q0802', N'Airlines Ground Support Equipment Mechanic', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (20, 4, N'Diploma  (Agriculture/ Horticulture and allied )', N'AGR/Q0801', N'Gardener', N'Preferable of having done assessments in any govt. Scheme/ Training', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (21, 4, N'Graduation (Agriculture/ Botany/ Horticulture)', N'AGR/Q0801', N'Gardener', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (22, 4, N'Post Graduation( Agriculture/Botany/ Horticulture)', N'AGR/Q0801', N'Gardener', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (23, 4, N' Ex. Army Personnels -Minimum 12th Pass (PCM/PCB stream)/ Diploma', N'AGR/Q0801', N'Gardener', N'For Defense Personnels only (Would be preferred in Non Tech Job role)', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (24, 4, N'Ph. D ( Horticulture/ Botany)', N'AGR/Q0801', N'Gardener', N'Preferable Teaching Experience ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (25, 4, N'Diploma (Civil/ Mechanical Engineering)', N'AGR/Q1002', N'Micro Irrigation Technician', N'Preferable of having done assessments in any govt. Scheme/ Training', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (26, 4, N'B. Sc. (Agriculture / Horticulture / Botany / Forestry)', N'AGR/Q1002', N'Micro Irrigation Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (27, 4, N'B Tech (Mechanical / Agriculture engineering)', N'AGR/Q1002', N'Micro Irrigation Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (28, 4, N'Bachelor of Engineering (Mechanical / Agriculture/ Civil)', N'AGR/Q1002', N'Micro Irrigation Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (29, 4, N'M. Sc. (Horticulture/ Irrigation Engineering)', N'AGR/Q1002', N'Micro Irrigation Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (30, 4, N'M. Tech/ M. E. (Civil/ Agricultural Enginerring/ Mechanical/Water Management / Irrigation Engineering/Soil and Water conservation Engineering)', N'AGR/Q1002', N'Micro Irrigation Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (31, 4, N'Ph. D ( Horticulture/ Botany/ Agriculture Engineering/Irrigation Engineering & Management )', N'AGR/Q1002', N'Micro Irrigation Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (32, 4, N'Diploma (Agriculture Engineering/ Horticulture)', N'AGR/Q1003', N'Green House Operator', N'Preferable of having done assessments in any govt. Scheme/ Training', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (33, 4, N'B. Tech (Farm Mechanization/Agriculture engineering)', N'AGR/Q1003', N'Green House Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (34, 4, N'B. Sc (Agriculture / Horticulture/Botany)', N'AGR/Q1003', N'Green House Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (35, 4, N'M. Sc.(Agriculture Engineering/ Horticulture)', N'AGR/Q1003', N'Green House Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (36, 4, N'Ph. D (Horticulture/ Agricultural Engineering)', N'AGR/Q1003', N'Green House Operator', N'Preferable Teaching Experience ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (37, 4, N'Diploma (Mechanical Engineering/Agriculture Engineering)', N'AGR/Q1101', N'Tractor operator ', N'Preferable of having done assessments in any govt. Scheme/ Training', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (38, 4, N'B Tech (Mechanical / Agriculture engineering)', N'AGR/Q1101', N'Tractor operator ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (39, 4, N'B Sc Agriculture', N'AGR/Q1101', N'Tractor operator ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (40, 4, N'M Tech (Mechanical / Agriculture engineering/ Farm Machinery and Power Engineering)', N'AGR/Q1101', N'Tractor operator ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (41, 4, N'Ph. D (Mechanical/ Agriculture Engineering)', N'AGR/Q1101', N'Tractor operator ', N'Preferable Teaching Experience ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (42, 4, N'B. Sc. (Agriculture / Horticulture / Botany / Forestry)', N'AGR/Q1201', N'Organic grower', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (43, 4, N'M Sc (Agriculture / Horticulture / Botany/Forestry/Agronomy)', N'AGR/Q1201', N'Organic grower', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (44, 4, N'Ph.D (Agronomy/ Horticulture/Botany/Agriculture/Organic Agriculture)', N'AGR/Q1201', N'Organic grower', N'Preferable Teaching Experience ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (45, 4, N'Diploma(Animal Husbandry & Dairying/Dairy Technology)', N'AGR/Q4101', N'Dairy Farmer/ Entrepreneur', N'Preferable of having done assessments in any govt. Scheme/ Training', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (46, 4, N' Ex. Army Personnels -Minimum 12th Pass (PCM/PCB stream)/ Diploma', N'AGR/Q4101', N'Dairy Farmer/ Entrepreneur', N'For Defense Personnels only (Would be preferred in Non Tech Job role)', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (47, 4, N'B. V. Sc. and AH', N'AGR/Q4101', N'Dairy Farmer/ Entrepreneur', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (48, 4, N'B. Tech (Dairy Technology/ Dairy Science )', N'AGR/Q4101', N'Dairy Farmer/ Entrepreneur', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (49, 4, N'B. Sc (Agiculture/Dairy Science &Tech.)', N'AGR/Q4101', N'Dairy Farmer/ Entrepreneur', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (50, 4, N'M. V. Sc. ', N'AGR/Q4101', N'Dairy Farmer/ Entrepreneur', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (51, 4, N'M Sc  (Animal Science/Dairy Science/ Dairy Technology)', N'AGR/Q4101', N'Dairy Farmer/ Entrepreneur', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (52, 4, N'Ph.D (Dairy Science)', N'AGR/Q4101', N'Dairy Farmer/ Entrepreneur', N'Preferable Teaching Experience ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (53, 4, N'Diploma(Poultry Husbandry/Poultry Management)', N'AGR/Q4306', N'Small poultry farmer', N'Preferable of having done assessments in any govt. Scheme/ Training', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (54, 4, N'B. V. Sc.(Poultry Science)/ B V Sc', N'AGR/Q4306', N'Small poultry farmer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (55, 4, N'B.Sc (Poultry Science/', N'AGR/Q4306', N'Small poultry farmer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (56, 4, N'M V Sc (Poultry Science)/ M VSc', N'AGR/Q4306', N'Small poultry farmer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (57, 4, N'M Sc (Animal Science/Poultry Production)', N'AGR/Q4306', N'Small poultry farmer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (58, 4, N'Ph.D (Poultry Science)', N'AGR/Q4306', N'Small poultry farmer', N'Preferable Teaching Experience ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (59, 4, N' Ex. Army Personnels -Minimum 12th Pass (PCM/PCB stream)/ Diploma', N'AGR/Q4804', N'Animal Health Worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (60, 4, N'B. V. Sc. and AH', N'AGR/Q4804', N'Animal Health Worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (61, 4, N'B. Tech (Dairy Technology/ Dairy Science )', N'AGR/Q4804', N'Animal Health Worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (62, 4, N'B. Sc (Agiculture/Dairy Science &Tech.)', N'AGR/Q4804', N'Animal Health Worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (63, 4, N'M. V. Sc. And AH', N'AGR/Q4804', N'Animal Health Worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (64, 4, N'M Sc  (Animal Science/Dairy Science/ Dairy Technology)', N'AGR/Q4804', N'Animal Health Worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (65, 4, N'Ph.D (Dairy Science)', N'AGR/Q4804', N'Animal Health Worker', N'Preferable Teaching Experience ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (66, 4, N'B. F. Sc', N'AGR/Q4904', N'Aquaculture worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (67, 4, N'B. Sc  Agiculture/ B Sc. Aquaculture/ B.Sc. Zoology', N'AGR/Q4904', N'Aquaculture worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (68, 4, N'M. Sc. (Aquaculture)/ M. Phil (Aquatic Biology and Fisheries)', N'AGR/Q4904', N'Aquaculture worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (69, 4, N'M. F. Sc', N'AGR/Q4904', N'Aquaculture worker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (70, 4, N'Ph. D (Aquaculture)', N'AGR/Q4904', N'Aquaculture worker', N'Preferable Teaching Experience ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (71, 4, N'B. Sc. (Agriculture / Horticulture / Botany)', N'AGR/Q7101', N'Quality Seed Grower', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (72, 4, N'M Sc (Agriculture / Horticulture / Botany/Agronomy/Seed Technology/Genetics and Plant Breeding)', N'AGR/Q7101', N'Quality Seed Grower', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (73, 4, N'Ph.D (Agronomy/Horticulture/Genetics & Plant Breeding)', N'AGR/Q7101', N'Quality Seed Grower', N'Preferable Teaching Experience ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (74, 5, N'ITI in relevant trade in relevant trade', N'AMH/Q0102', N'In-line Checker', N'He/she should possess good knowledge of of manufacturing garments , madeups and home furnishing articles for exports/retail. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, S', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (75, 5, N'Graduate  in relevant trade in relevant trade', N'AMH/Q0102', N'In-line Checker', N'He/she should possess good knowledge of of manufacturing garments , madeups and home furnishing articles for exports/retail. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, S', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (76, 5, N'Diploma in relevant trade in relevant trade', N'AMH/Q0102', N'In-line Checker', N'He/she should possess good knowledge of of manufacturing garments , madeups and home furnishing articles for exports/retail. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, S', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (77, 5, N'ITI in relevant trade', N'AMH/Q0103', N'Measurement checker', N' He/she should possess good knowledge  of  equipment, tools, material, garment, made ups and homefurnishing inspection & measurement techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (78, 5, N'Graduate  in relevant trade', N'AMH/Q0103', N'Measurement checker', N' He/she should possess good knowledge  of  equipment, tools, material, garment, made ups and homefurnishing inspection & measurement techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (79, 5, N'Diploma in relevant trade', N'AMH/Q0103', N'Measurement checker', N' He/she should possess good knowledge  of  equipment, tools, material, garment, made ups and homefurnishing inspection & measurement techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (80, 5, N'ITI in relevant trade', N'AMH/Q0301', N'Sewing Machine Operator', N'He/she should possess good knowledge of industrial (eg:single needle lock stitch machine )/motorized sewing machines, needles and their operations, stiching garments, homefurnishing articles etc. He/she should be able to communicate in English and local l', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (81, 5, N'Graduate  in relevant trade', N'AMH/Q0301', N'Sewing Machine Operator', N'He/she should possess good knowledge of industrial (eg:single needle lock stitch machine )/motorized sewing machines, needles and their operations, stiching garments, homefurnishing articles etc. He/she should be able to communicate in English and local l', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (82, 5, N'Diploma in relevant trade', N'AMH/Q0301', N'Sewing Machine Operator', N'He/she should possess good knowledge of industrial (eg:single needle lock stitch machine )/motorized sewing machines, needles and their operations, stiching garments, homefurnishing articles etc. He/she should be able to communicate in English and local l', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (83, 5, N'ITI in relevant trade', N'AMH/Q0305', N'Sewing Machine Operator - knits', N' He/she should possess good knowledge of  specialised sewing machines(related to stiching knitted fabric), their operations, stitching of knitted garments etc. He/she should be able to communicate in English and local language. He/she should have knowledg', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (84, 5, N'Graduate  in relevant trade', N'AMH/Q0305', N'Sewing Machine Operator - knits', N' He/she should possess good knowledge of  specialised sewing machines(related to stiching knitted fabric), their operations, stitching of knitted garments etc. He/she should be able to communicate in English and local language. He/she should have knowledg', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (85, 5, N'Diploma in relevant trade', N'AMH/Q0305', N'Sewing Machine Operator - knits', N' He/she should possess good knowledge of  specialised sewing machines(related to stiching knitted fabric), their operations, stitching of knitted garments etc. He/she should be able to communicate in English and local language. He/she should have knowledg', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (86, 5, N'ITI in relevant trade', N'AMH/Q0401', N'Pressman', N' He/she should possess good knowledge of industrial irons and the methodology for pressing garments etc. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyei', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (87, 5, N'Graduate  in relevant trade', N'AMH/Q0401', N'Pressman', N' He/she should possess good knowledge of industrial irons and the methodology for pressing garments etc. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyei', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (88, 5, N'Diploma in relevant trade', N'AMH/Q0401', N'Pressman', N' He/she should possess good knowledge of industrial irons and the methodology for pressing garments etc. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyei', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (89, 5, N'ITI in relevant trade', N'AMH/Q0501', N'Store Keeper', N' He/she should possess good knowledge  of store keeping,  equipment, tools, material, Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in English and local language. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (90, 5, N'Graduate  in relevant trade', N'AMH/Q0501', N'Store Keeper', N' He/she should possess good knowledge  of store keeping,  equipment, tools, material, Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in English and local language. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (91, 5, N'Diploma in relevant trade', N'AMH/Q0501', N'Store Keeper', N' He/she should possess good knowledge  of store keeping,  equipment, tools, material, Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in English and local language. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (92, 5, N'ITI in relevant trade', N'AMH/Q0610', N'Cutting Supervisor', N' He/she should possess good knowledge  of cutting techniques of garments, made ups and homefurnishing articles,  equipment, tools, material, Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in Engl', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (93, 5, N'Graduate  in relevant trade', N'AMH/Q0610', N'Cutting Supervisor', N' He/she should possess good knowledge  of cutting techniques of garments, made ups and homefurnishing articles,  equipment, tools, material, Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in Engl', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (94, 5, N'Diploma in relevant trade', N'AMH/Q0610', N'Cutting Supervisor', N' He/she should possess good knowledge  of cutting techniques of garments, made ups and homefurnishing articles,  equipment, tools, material, Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in Engl', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (95, 5, N'ITI in relevant trade', N'AMH/Q0801', N'Embroidery Machine Operator (Zig Zag)', N' He/she should possess good knowledge  of machine  emroidery techniques ,equipment, tools, material, inspection techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in English and local lan', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (96, 5, N'Graduate  in relevant trade', N'AMH/Q0801', N'Embroidery Machine Operator (Zig Zag)', N' He/she should possess good knowledge  of machine  emroidery techniques ,equipment, tools, material, inspection techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in English and local lan', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (97, 5, N'Diploma in relevant trade', N'AMH/Q0801', N'Embroidery Machine Operator (Zig Zag)', N' He/she should possess good knowledge  of machine  emroidery techniques ,equipment, tools, material, inspection techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in English and local lan', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (98, 5, N'ITI in relevant trade', N'AMH/Q1001', N'Hand Embroiderer', N' He/she should possess good knowledge of various hand embroidery techniques.He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyeigene.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (99, 5, N'Graduate  in relevant trade', N'AMH/Q1001', N'Hand Embroiderer', N' He/she should possess good knowledge of various hand embroidery techniques.He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyeigene.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (100, 5, N'Diploma in relevant trade', N'AMH/Q1001', N'Hand Embroiderer', N' He/she should possess good knowledge of various hand embroidery techniques.He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyeigene.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (101, 5, N'ITI in relevant trade', N'AMH/Q1010', N'Hand Embroiderer (Addawala)', N' He/she should possess good knowledge of various hand embroidery techniques , adda embroidery etc.He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyeigene.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (102, 5, N'Graduate  in relevant trade', N'AMH/Q1010', N'Hand Embroiderer (Addawala)', N' He/she should possess good knowledge of various hand embroidery techniques , adda embroidery etc.He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyeigene.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (103, 5, N'Diploma in relevant trade', N'AMH/Q1010', N'Hand Embroiderer (Addawala)', N' He/she should possess good knowledge of various hand embroidery techniques , adda embroidery etc.He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyeigene.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (104, 5, N'ITI in relevant trade', N'AMH/Q1301', N'Framer-Computerized embroidery machine', N' He/she should possess good knowledge  of  embroidery techniques ,equipment, tools, material, inspection techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in English and local language. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (105, 5, N'Graduate  in relevant trade', N'AMH/Q1301', N'Framer-Computerized embroidery machine', N' He/she should possess good knowledge  of  embroidery techniques ,equipment, tools, material, inspection techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in English and local language. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (106, 5, N'Diploma in relevant trade', N'AMH/Q1301', N'Framer-Computerized embroidery machine', N' He/she should possess good knowledge  of  embroidery techniques ,equipment, tools, material, inspection techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in English and local language. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (107, 5, N'ITI in relevant trade', N'AMH/Q1407', N'Packer', N' He/she should possess good knowledge of packaging techniques of export products. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyeigene.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (108, 5, N'Graduate  in relevant trade', N'AMH/Q1407', N'Packer', N' He/she should possess good knowledge of packaging techniques of export products. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyeigene.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (109, 5, N'Diploma in relevant trade', N'AMH/Q1407', N'Packer', N' He/she should possess good knowledge of packaging techniques of export products. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools, material, Safety, Health & Hyeigene.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (110, 5, N'ITI in relevant trade', N'AMH/Q1510', N'Fabric Cutter- Apparel Made-Ups and Home Furnishing', N' He/she should possess good knowledge  of cutting techniques of garments, made ups and homefurnishing articles,  equipment, tools, material, Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in Engl', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (111, 5, N'Graduate  in relevant trade', N'AMH/Q1510', N'Fabric Cutter- Apparel Made-Ups and Home Furnishing', N' He/she should possess good knowledge  of cutting techniques of garments, made ups and homefurnishing articles,  equipment, tools, material, Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in Engl', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (112, 5, N'Diploma in relevant trade', N'AMH/Q1510', N'Fabric Cutter- Apparel Made-Ups and Home Furnishing', N' He/she should possess good knowledge  of cutting techniques of garments, made ups and homefurnishing articles,  equipment, tools, material, Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be able to communicate in Engl', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (113, 5, N'ITI in relevant trade', N'AMH/Q1601', N'Export Assistant', N'He/she should possess good knowledge of export procedure and documents  for garments , madeups and home furnishing articles for exports .He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools,', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (114, 5, N'Graduate  in relevant trade', N'AMH/Q1601', N'Export Assistant', N'He/she should possess good knowledge of export procedure and documents  for garments , madeups and home furnishing articles for exports .He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools,', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (115, 5, N'Diploma in relevant trade', N'AMH/Q1601', N'Export Assistant', N'He/she should possess good knowledge of export procedure and documents  for garments , madeups and home furnishing articles for exports .He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools,', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (116, 5, N'ITI in relevant trade', N'AMH/Q1602', N'Export Executive', N'He/she should possess good knowledge of export procedure and documents  for garments , madeups and home furnishing articles for exports .He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools,', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (117, 5, N'Graduate  in relevant trade', N'AMH/Q1602', N'Export Executive', N'He/she should possess good knowledge of export procedure and documents  for garments , madeups and home furnishing articles for exports .He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools,', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (118, 5, N'Diploma in relevant trade', N'AMH/Q1602', N'Export Executive', N'He/she should possess good knowledge of export procedure and documents  for garments , madeups and home furnishing articles for exports .He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, tools,', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (119, 5, N'ITI in relevant trade', N'AMH/Q1810', N'Washing Machine Operator', N' He/she should possess good knowledge of washing equipments and methodology involved in industrial washing of garments made ups and home furnishing articles. He/she should be able to communicate in English and local language. He/she should have knowledge ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (120, 5, N'Graduate  in relevant trade', N'AMH/Q1810', N'Washing Machine Operator', N' He/she should possess good knowledge of washing equipments and methodology involved in industrial washing of garments made ups and home furnishing articles. He/she should be able to communicate in English and local language. He/she should have knowledge ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (121, 5, N'Diploma in relevant trade', N'AMH/Q1810', N'Washing Machine Operator', N' He/she should possess good knowledge of washing equipments and methodology involved in industrial washing of garments made ups and home furnishing articles. He/she should be able to communicate in English and local language. He/she should have knowledge ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (122, 5, N'ITI in relevant trade', N'AMH/Q1947', N'Self Employed Tailor', N'He/she  should possess good knowledge of pattern making, cutting ,sewing , basic embroidery , packaging garments, home furnishing articlesetc. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (123, 5, N'Graduate  in relevant trade', N'AMH/Q1947', N'Self Employed Tailor', N'He/she  should possess good knowledge of pattern making, cutting ,sewing , basic embroidery , packaging garments, home furnishing articlesetc. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (124, 5, N'Diploma in relevant trade', N'AMH/Q1947', N'Self Employed Tailor', N'He/she  should possess good knowledge of pattern making, cutting ,sewing , basic embroidery , packaging garments, home furnishing articlesetc. He/she should be able to communicate in English and local language. He/she should have knowledge of  equipment, ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (125, 5, N'ITI in relevant trade', N'AMH/Q2255', N'Finisher', N' He/she should possess good knowledge  of  finishing technques of garments, made ups and home furnishing articles ,equipment, tools, material, inspection techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be ab', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (126, 5, N'Graduate  in relevant trade', N'AMH/Q2255', N'Finisher', N' He/she should possess good knowledge  of  finishing technques of garments, made ups and home furnishing articles ,equipment, tools, material, inspection techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be ab', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (127, 5, N'Diploma in relevant trade', N'AMH/Q2255', N'Finisher', N' He/she should possess good knowledge  of  finishing technques of garments, made ups and home furnishing articles ,equipment, tools, material, inspection techniques ,Safety, Health & Hyeigene and other requirements of relevent  jobrole.He/she should be ab', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (128, 5, N'ITI in relevant trade', N'AMH/Q2301', N'Specialized Sewing Machine Operator ', N' He/she should possess good knowledge  of garments, made ups and home furnishing manufacturing techniques on specialsed machines, equipment,  (specialised sewing machines eg overlock machine etc), tools,material(eg: woven , kintted fabric etc., Safety, He', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (129, 5, N'Graduate  in relevant trade', N'AMH/Q2301', N'Specialized Sewing Machine Operator ', N' He/she should possess good knowledge  of garments, made ups and home furnishing manufacturing techniques on specialsed machines, equipment,  (specialised sewing machines eg overlock machine etc), tools,material(eg: woven , kintted fabric etc., Safety, He', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (130, 5, N'Diploma in relevant trade', N'AMH/Q2301', N'Specialized Sewing Machine Operator ', N' He/she should possess good knowledge  of garments, made ups and home furnishing manufacturing techniques on specialsed machines, equipment,  (specialised sewing machines eg overlock machine etc), tools,material(eg: woven , kintted fabric etc., Safety, He', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (131, 6, N'ASDC certified technician*', N'ACS/Q9719', N'Auto / E Rickshaw Driver & Service Technician ', N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (132, 6, N'ITI', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (133, 6, N'ITI/12th ( Science)', N'ASC/Q1901', N'Lathe Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (134, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (135, 6, N'B.Sc ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (136, 6, N'Graduate', N'ASC/Q1001', N'Sales Consultant Level 4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (137, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (138, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (139, 6, N'Graduate', N'ASC/Q1011', N'Telecaller cum Dealership Sales Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (140, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (141, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (142, 6, N'Graduate', N'ASC/Q1012', N'Dealership Sales cum VAS executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (143, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (144, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (145, 6, N'Class 10th pass', N'ASC/Q1102', N'Accessory Fitter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (146, 6, N'ITI', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (147, 6, N'Graduate', N'ASC/Q1111', N'SHOWROOM HOSTESS / HOST cum Customer Relationship Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (148, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (149, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (150, 6, N'ITI/ Diploma ', N'ASC/Q1401', N'Automotive Service Technician Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (151, 6, N'Diploma/Engineer (mechanical engineering)', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (152, 6, N'ITI/ Diploma ', N'ASC/Q1402', N'Automotive Service Technician Level 4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (153, 6, N'Diploma/Engineer (mechanical engineering)', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (154, 6, N'ITI/ Diploma /B.Sc', N'ASC/Q1408', N'Automotive Electrician Level 4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (155, 6, N'ITI/ Diploma ', N'ASC/Q1411', N'Automotive Service Technician (Two and Three Wheelers)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (156, 6, N'Diploma/Engineer (mechanical engineering)', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (157, 6, N'ITI/ Diploma ', N'ASC/Q1417', N'Car Washer cum Auto Service Technician L-3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (158, 6, N'Diploma/Engineer (mechanical engineering)', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (159, 6, N'Graduate', N'ASC/Q1501', N'Spare parts Operations Executive Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (160, 6, N'ITI', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (161, 6, N'ITI/ Diploma ', N'ASC/Q1601', N'Maintenance Technician- Service Workshop', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (162, 6, N'Diploma/Engineer (mechanical engineering)', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (163, 6, N'ITI', N'ASC/Q1603', N'Warranty Processor Level 4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (164, 6, N' Diploma / B-Tech (mechanical engineering) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (165, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q1902', N'Repair - Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (166, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (167, 6, N'Graduate', N'ASC/Q2001', N'Sales Consultant (Automotive finance)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (168, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (169, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (170, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3109', N'Welding and Quality Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (171, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (172, 6, N'10th /ITI in Casting / Diploma ', N'ASC/Q3202', N'Casting Technician Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (173, 6, N'ASDC Casting Level 3 passed', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (174, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3503', N'CNC Operator / Machining Technician L4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (175, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (176, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3509', N'Machining and Quality Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (177, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (178, 6, N'ITI / B.Sc', N'ASC/Q6301', N'QC Inspector Level 3 ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (179, 6, N'Diploma/B.E in Mechanical ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (180, 6, N'ASDC certified technician', N'ASC/Q9703', N'Commercial Vehicle Driver Level 4', N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (181, 6, N'ITI', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (182, 6, N'ITI', N'ASC/Q9714', N'Chauffeur / Taxi Driver', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (183, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (184, 6, N'Graduate', N'ASC/Q0101', N'Territory Sales Manager (Retail)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (185, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (186, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (187, 6, N'Graduate', N'ASC/Q0101', N'Territory Sales Manager (Retail)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (188, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (189, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (190, 6, N'Graduate', N'ASC/Q0101', N'Territory Sales Manager (Retail)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (191, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (192, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (193, 6, N'Graduate', N'ASC/Q0102', N'Key Accounts Sales Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (194, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (195, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (196, 6, N'Graduate', N'ASC/Q0102', N'Key Accounts Sales Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (197, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (198, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (199, 6, N'Graduate', N'ASC/Q0102', N'Key Accounts Sales Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (200, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (201, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (202, 6, N'Graduate', N'ASC/Q0103', N'Regional Sales Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (203, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (204, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (205, 6, N'Graduate', N'ASC/Q0103', N'Regional Sales Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (206, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (207, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (208, 6, N'Graduate', N'ASC/Q0103', N'Regional Sales Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (209, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (210, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (211, 6, N'Graduate', N'ASC/Q0201', N'Sales Training Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (212, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (213, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (214, 6, N'Graduate', N'ASC/Q0201', N'Sales Training Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (215, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (216, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (217, 6, N'Graduate', N'ASC/Q0201', N'Sales Training Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (218, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (219, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (220, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', N'ASC/Q0203', N'Commercial Executive / Officer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (221, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (222, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', N'ASC/Q0204', N'Commercial Manager  (Zonal/ Regional)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (223, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (224, 6, N'Graduate', N'ASC/Q0503', N'Product / Br& Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (225, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (226, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (227, 6, N'Graduate', N'ASC/Q0605', N'Area Parts Manager', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (228, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (229, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (230, 6, N'Graduate', N'ASC/Q1003', N'Sales Consultant (Pre-owned Vehicles)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (231, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (232, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (233, 6, N'Graduate', N'ASC/Q1005', N'Sales consultant (Retail)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (234, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (235, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (236, 6, N'Graduate', N'ASC/Q1007', N'Automotive Sales Lead (Retail )', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (237, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (238, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (239, 6, N'10th pass/ITI/Diploma in Mech. ', N'ASC/Q1107', N'PDI Supervisor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (240, 6, N'10th pass/ITI/Diploma in Mech. /Auto painting.', N'ASC/Q1406', N'Repair Painter Auto body L 4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (241, 6, N'10th pass/ITI/Diploma in Mech. ', N'ASC/Q1405', N'Auto Body Technician Level 4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (242, 6, N'10th pass/ITI/Diploma in Mech. ', N'ASC/Q1410', N'Auto Body Technician Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (243, 6, N'10th pass/ITI/Diploma in Mech. /Auto.', N'ASC/Q1414', N'Brake Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (244, 6, N'10th pass/ITI/Diploma in Mech. /Auto.', N'ASC/Q1415', N'Clutch Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (245, 6, N'10/ITI/Diploma ', N'ASC/Q9706', N'Ambulance Driver', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (246, 6, N'10th pass/ITI/Diploma in Mech. /Auto painting', N'ASC/Q9710', N'2W- Delivery  Associate', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (247, 6, N'ITI/ Diploma ', N'ASC/Q0901', N'Service Office Executive ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (248, 6, N'Diploma/Engineer (mechanical engineering)', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (249, 6, N'ITI/ Diploma ', N'ASC/Q0901', N'Service Office Executive ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (250, 6, N'Diploma/Engineer (mechanical engineering)', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (251, 6, N'ITI/ Diploma ', N'ASC/Q0901', N'Service Office Executive ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (252, 6, N'Diploma/Engineer (mechanical engineering)', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (253, 6, N'ITI/ Diploma ', N'ASC/Q0901', N'Service Office Executive ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (254, 6, N'Diploma/Engineer (mechanical engineering)', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (255, 6, N' 10th pass &working asAuto painting.', N'ASC/Q1407', N'Repair Painter- Auto body L 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (256, 6, N'ITI & WORKING EXP. INAuto painting.', N'ASC/Q1407', N'Repair Painter- Auto body L 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (257, 6, N'Diploma in Mech.With working exp.in Auto painting.', N'ASC/Q1407', N'Repair Painter- Auto body L 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (258, 6, N'Diploma in Mech.With working exp.in Auto painting.', N'ASC/Q1407', N'Repair Painter- Auto body L 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (259, 6, N'10thwith engine repair exp.', N'ASC/Q1409', N'Automotive Engine Repair Technician Level 4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (260, 6, N'ITI IN respectied trade', N'ASC/Q1409', N'Automotive Engine Repair Technician Level 4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (261, 6, N'ASDC certified technician L4', N'ASC/Q1409', N'Automotive Engine Repair Technician Level 4', N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (262, 6, N'Diploma in Mechinical', N'ASC/Q1409', N'Automotive Engine Repair Technician Level 4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (263, 6, N'10 th pass', N'ASC/Q1416', N'AC Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (264, 6, N'ITI IN respectied trade', N'ASC/Q1416', N'AC Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (265, 6, N'ASDC certified technician L4', N'ASC/Q1416', N'AC Specialist', N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (266, 6, N'Diploma in Mechinical', N'ASC/Q1416', N'AC Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (267, 6, N'Class 10th pass', N'ASC/Q1502', N'Spare parts Operations Executive Level 5', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (268, 6, N'ITI', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (269, 6, N'Class 10th pass', N'ASC/Q1502', N'Spare parts Operations Executive Level 5', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (270, 6, N'ITI', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (271, 6, N'Class 10th pass', N'ASC/Q1502', N'Spare parts Operations Executive Level 5', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (272, 6, N'ITI', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (273, 6, N'Class 10th pass', N'ASC/Q1502', N'Spare parts Operations Executive Level 5', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (274, 6, N'ITI', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (275, 6, N'Graduate', N'ASC/Q1701', N'Sales Officer (Auto Components)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (276, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (277, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (278, 6, N'Graduate', N'ASC/Q1701', N'Sales Officer (Auto Components)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (279, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (280, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (281, 6, N'Graduate', N'ASC/Q1701', N'Sales Officer (Auto Components)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (282, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (283, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (284, 6, N'Graduate', N'ASC/Q1701', N'Sales Officer (Auto Components)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (285, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (286, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (287, 6, N'Graduate', N'ASC/Q1801', N'Sales Representative', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (288, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (289, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (290, 6, N'Graduate', N'ASC/Q1801', N'Sales Representative', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (291, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (292, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (293, 6, N'Graduate', N'ASC/Q1801', N'Sales Representative', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (294, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (295, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (296, 6, N'Graduate', N'ASC/Q1801', N'Sales Representative', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (297, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (298, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (299, 6, N'Graduate', N'ASC/Q2101', N'Sales officer (Auto Insurance)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (300, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (301, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (302, 6, N'Graduate', N'ASC/Q2101', N'Sales officer (Auto Insurance)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (303, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (304, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (305, 6, N'Graduate', N'ASC/Q2101', N'Sales officer (Auto Insurance)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (306, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (307, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (308, 6, N'Graduate', N'ASC/Q2101', N'Sales officer (Auto Insurance)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (309, 6, N'Diploma/ Degree in Engineering (Mechanical or Automobile) ', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (310, 6, N'Diploma /MBA in Sales & Marketing', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (311, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3101', N'Welding Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (312, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (313, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3101', N'Welding Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (314, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (315, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3101', N'Welding Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (316, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (317, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3101', N'Welding Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (318, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (319, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3101', N'Welding Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (320, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (321, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3102', N'Welding Technician Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (322, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (323, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3102', N'Welding Technician Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (324, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (325, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3102', N'Welding Technician Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (326, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (327, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3102', N'Welding Technician Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (328, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (329, 6, N'10th /ITI in Welding / Diploma ', N'ASC/Q3102', N'Welding Technician Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (330, 6, N'B-tech/ASDC welding Level ', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (331, 6, N'10th/12th pass', N'ASC/Q3201', N'Foundry Assistant/ Casting Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (332, 6, N'ITI /asdc pass', N'ASC/Q3201', N'Foundry Assistant/ Casting Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (333, 6, N'Diploma', N'ASC/Q3201', N'Foundry Assistant/ Casting Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (334, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3501', N'CNC Operator / Machining Technician L3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (335, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (336, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3501', N'CNC Operator / Machining Technician L3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (337, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (338, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3501', N'CNC Operator / Machining Technician L3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (339, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (340, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3501', N'CNC Operator / Machining Technician L3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (341, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (342, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3502', N'Machining Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (343, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (344, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3502', N'Machining Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (345, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (346, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3502', N'Machining Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (347, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (348, 6, N'ITI/12th ( Science)/ B.Sc', N'ASC/Q3502', N'Machining Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (349, 6, N'Diploma/B.E. in Mech.', NULL, NULL, NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (350, 6, N'10th/12th pass', N'ASC/Q6804', N'Maintenance Technician -Electrical- L3 ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (351, 6, N'ASDC certified L3', N'ASC/Q6804', N'Maintenance Technician -Electrical- L3 ', N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (352, 6, N'ITI/ Diploma', N'ASC/Q6804', N'Maintenance Technician -Electrical- L3 ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (353, 6, N'10th/12th pass', N'ASC/Q6805', N'Maintenance Technician -Mechanical- L3  ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (354, 6, N'ASDC certified L3', N'ASC/Q6805', N'Maintenance Technician -Mechanical- L3  ', N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (355, 6, N'ITI/ Diploma', N'ASC/Q6805', N'Maintenance Technician -Mechanical- L3  ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (356, 6, N'10th/12th pass', N'ASC/Q6806', N'Maintenance Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (357, 6, N'ASDC certified L3', N'ASC/Q6806', N'Maintenance Assistant', N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (358, 6, N'ITI', N'ASC/Q6806', N'Maintenance Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (359, 6, N'ITI', N'ASC/Q8402', N'Vehicle test Driver', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (360, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (361, 6, N'ITI', N'ASC/Q8402', N'Vehicle test Driver', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (362, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (363, 6, N'ITI', N'ASC/Q9701', N'Driving Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (364, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (365, 6, N'ITI', N'ASC/Q9702', N'Light motor Vehicle Driver Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (366, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (367, 6, N'ITI', N'ASC/Q9702', N'Light motor Vehicle Driver Level 3', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (368, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (369, 6, N'ITI', N'ASC/Q9708', N'Driver Trainer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (370, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (371, 6, N'ITI', N'ASC/Q9708', N'Driver Trainer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (372, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (373, 6, N'ITI', N'ASC/Q9711', N'Chauffeur L5', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (374, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (375, 6, N'ITI', N'ASC/Q9711', N'Chauffeur L5', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (376, 6, N'ASDC certified technician', NULL, NULL, N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (377, 6, N'10th/12th pass', N'ASC/Q3203', N'Melting assistant /Helper', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (378, 6, N'ASDC certified L3', N'ASC/Q3203', N'Melting assistant /Helper', N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (379, 6, N'ITI', N'ASC/Q3203', N'Melting assistant /Helper', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (380, 6, N'10th/12th pass', N'ASC/Q3401', N'Press Shop helper', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (381, 6, N'ASDC certified L3', N'ASC/Q3401', N'Press Shop helper', N'PLEASE NOTE: ALL THE ASSESSORS SHOULD BE ASDC TEST CERTIFIED ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (382, 6, N'ITI', N'ASC/Q3401', N'Press Shop helper', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (383, 7, N'Graduate with cosmetology', N'BWS/Q0101', N'Assistant Beauty Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (384, 7, N'Beauty & Wellness certificate or Diploma in beauty', N'BWS/Q0101', N'Assistant Beauty Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (385, 7, N' any international diploma in Beauty with 1 year experience as a beautician', N'BWS/Q0101', N'Assistant Beauty Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (386, 7, N'10th/12th pass with 5 years experience in requisite domain                     ', N'BWS/Q0101', N'Assistant Beauty Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (387, 7, N'Graduate with cosmetology/  ', N'BWS/Q0102', N'Beauty Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (388, 7, N'Beauty & Wellness certificate or Diploma in beauty ', N'BWS/Q0102', N'Beauty Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (389, 7, N'any international diploma in Beauty with 2 year experience as a beauty therapist. ', N'BWS/Q0102', N'Beauty Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (390, 7, N' 10th/12th pass with 5 years experience in requisite domain                   ', N'BWS/Q0102', N'Beauty Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (391, 7, N'Graduate with cosmetology', N'BWS/Q0201', N'Assistant Hair Stylist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (392, 7, N'Beauty & Wellness certificate or Diploma in beauty or hair dressing  ', N'BWS/Q0201', N'Assistant Hair Stylist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (393, 7, N'any international diploma in Hairdressing with 1 year experience as a hair stylist.', N'BWS/Q0201', N'Assistant Hair Stylist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (394, 7, N' OR 10th/12th pass with 5 years experience in requisite domain                   ', N'BWS/Q0201', N'Assistant Hair Stylist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (395, 7, N'Graduate with cosmetology', N'BWS/Q0202', N'Hair Stylist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (396, 7, N'/Beauty & Wellness certificate or Diploma in beauty or hair dressing', N'BWS/Q0202', N'Hair Stylist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (397, 7, N'/any international diploma in Hairdressing with 3 year experience as a hair stylist. ', N'BWS/Q0202', N'Hair Stylist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (398, 7, N'OR 10th/12th pass with 5 years experience in requisite domain  ', N'BWS/Q0202', N'Hair Stylist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (399, 7, N'10th pass with Diploma in Nail Enhancement ', N'BWS/Q0401', N'Assistant Nail Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (400, 7, N'Service with 2 years of experience as a Nail Technician with an artistic hand and creative mind. Good knowledge of sector related services/processes with prior experience in training/teaching and certificate in requisite domain. ', N'BWS/Q0401', N'Assistant Nail Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (401, 7, N'Graduate with cosmetology/Beauty & Wellness certificate or Diploma in beauty ', N'BWS/Q0402', N'Pedicurist & Manicurist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (402, 7, N'any international diploma of 6 months duration with 1 year experience as a beautician', N'BWS/Q0402', N'Pedicurist & Manicurist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (403, 7, N'10th pass with 5 years experience in requisite domain ', N'BWS/Q0402', N'Pedicurist & Manicurist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (404, 7, N'Graduate with Spa ', N'BWS/Q1001', N'Assistant Spa Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (405, 7, N'Beauty & Wellness certificate OR 10th/12th pass with Diploma in beauty /spa with knowledge of anatomy & physiology of human body             ', N'BWS/Q1001', N'Assistant Spa Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (406, 7, N' any international diploma in Body Spa with 2 year experience as a spa therapist (full body therapist). Minimum 10th Pass    ', N'BWS/Q1001', N'Assistant Spa Therapist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (407, 7, N'PG Diploma in Yoga with 5 years experience  Or MSc(Yoga) with 3 year Experience', N'BWS/Q2201', N'Yoga Instructor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (408, 7, N'Diploma  in Yoga with 5 years experience  Or MSc(Yoga) with 3 year Experience', N'BWS/Q2201', N'Yoga Instructor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (409, 7, N'Certificate in Yoga with 5 years experience  Or MSc(Yoga) with 3 year Experience', N'BWS/Q2201', N'Yoga Instructor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (410, 7, N'Graduate, Bachelors in physiotherapy', N'BWS/Q3001', N'Gym Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (411, 7, N'Bachelors in Physical education ', N'BWS/Q3001', N'Gym Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (412, 7, N'International certification in Fitness', N'BWS/Q3001', N'Gym Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (413, 8, N'Graduate', N'BSC/Q0101', N'Life Insurance Agent ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (414, 8, N'Graduate', N'BSC/Q0201', N'Equity Dealer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (415, 8, N'Graduate', N'BSC/Q0301', N'Business Correspondence & Business Facilitator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (416, 8, N'Graduate', N'BSC/Q0401', N'Loan Approval Officer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (417, 8, N'Graduate', N'BSC/Q0501', N'Small & Medium Enterprise Officer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (418, 8, N'Graduate', N'BSC/Q0601', N'Mutual Fund Agent ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (419, 8, N'Graduate', N'BSC/Q0701', N'Debt Recovery Agent', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (420, 8, N'Graduate', N'BSC/Q0801', N'Micro Finance Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (421, 8, N'Graduate', N'BSC/Q0901', N'Accounts Executive - Accounts Payable and Receivable', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (422, 8, N'Graduate', N'BSC/Q1001', N'Accounts Executive (Recording & Reporting) ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (423, 8, N'Graduate', N'BSC/Q1101', N'Accounts Executive (Statutory Compliance) ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (424, 8, N'Graduate', N'BSC/Q1201', N'Accounts Executive (Payroll) ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (425, 9, N'ITI in related trade', N'CSC/ Q 0107', N' Boring Machine Operator', N'The Assessor should have the following essentials for quality output: 
• Academic and Occupational Qualifications.
• Industry work experience.
• Knowledge of assessment process and tools.
• Understanding of the NSQF and National Occupational Standard.
• U', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (426, 9, N'Diploma(10+) – Mechanical, Electrical, Electronic / Mechatronics', N'CSC/ Q 0801', N' Calibration Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (427, 9, N'ITI in related trade', N'CSC/ Q 0117', N' CNC Operator - Grinding Machine Centre', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (428, 9, N'ITI in related trade', N'CSC/ Q 0116', N' CNC Operator - Vertical Machining Centre', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (429, 9, N'ITI in related trade', N'CSC/ Q 0115', N' CNC Operator Turning', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (430, 9, N'Diploma in Mechanical Engineering', N'CSC/ Q 0401', N' CNC Programmer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (431, 9, N'ITI in related trade', N'CSC/ Q 0120', N' CNC Setter cum Operator - Turning', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (432, 9, N'ITI in related trade', N'CSC/ Q 0123', N' CNC Setter cum Operator - Vertical Machining Centre', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (433, 9, N'Diploma - Mechanical Engineering, Degree preferred', N'CSC/ Q 0405', N' Designer Mechanical', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (434, 9, N'ITI in related trade', N'CSC/ Q 0402', N' Draughtsman Mechanical', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (435, 9, N'Diploma(10+) - Electrical or Electronics', N'CSC/ Q 0305', N' Fitter- Electrical and electronic assembly', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (436, 9, N'ITI in related trade', N'CSC/ Q 0303', N' Fitter Fabrication hand tools manually operated machines', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (437, 9, N'ITI in related trade', N'CSC/ Q 0304', N' Fitter Mechanical Assembly', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (438, 9, N'ITI in related trade', N'CSC/ Q 0302', N' Grinder Handtools Handheld Power Tools', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (439, 9, N'ITI in related trade', N'CSC/ Q 1001', N' Heat Treatment Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (440, 9, N'Diploma – Mechanical/Production, Degree preferred', N'CSC/ Q 0901', N' Maintenance Fitter - Mechanical', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (441, 9, N'ITI in related trade', N'CSC/ Q 0209', N' MIG MAG or GMAW Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (442, 9, N'ITI in related trade', N'CSC/ Q 0108', N' Operator- Conventional Milling', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (443, 9, N'ITI in related trade', N'CSC/ Q 0109', N' Operator -Conventional Surface Grinding Machines', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (444, 9, N'ITI in related trade', N'CSC/ Q 0110', N' Operator- Conventional Turning', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (445, 9, N'ITI in related trade', N'CSC/ Q 0702', N' Painting Technician (Spray painting)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (446, 9, N'ITI in related trade', N'CSC/ Q 0113', N' Polisher - Machine', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (447, 9, N'ITI in related trade', N'CSC/ Q 0703', N' Polisher - Manual', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (448, 9, N'Diploma – Mechanical/Production, Degree preferred', N'CSC/ Q 1201', N' Production Engineer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (449, 9, N'Diploma in mechanical/ related trade', N'CSC/ Q 0601', N' Quality Inspector - forged, casted or machined components', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (450, 9, N'Diploma - Mechanical Engineering', N'CSC/ Q 0503', N' Service Engineer - Breakdown service', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (451, 9, N'Diploma - Mechanical Engineering', N'CSC/ Q 0501', N' Service Engineer - Installation', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (452, 9, N'Diploma - Mechanical Engineering', N'CSC/ Q 0502', N' Service Engineer- Installation and commissioning', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (453, 9, N'ITI in related trade', N'CSC/ Q 0301', N' Sheet Metal Worker - Hand Tools and manually operated machines', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (454, 9, N'Diploma(10+) – Mechanical, Electrical, Electronic / Mechatronics', N'CSC/ Q 0802', N' Technician Instrumentation', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (455, 9, N'ITI in related trade', N'CSC/ Q 0213', N' Senior Tungsten Inert Gas Welder (GTAW) Level 5', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (456, 9, N'ITI in related trade', N'CSC/ Q 0202', N' Assistant MMAW SMAW Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (457, 9, N'ITI in related trade', N'CSC/ Q 0205', N' Flux cored Arc Welder Semi Automatic', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (458, 9, N'Technical Diploma (eg. mechanical, metallurgy, etc.)', N'CSC/ Q 0602', N' Lab Technician - Metal Testing', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (459, 9, N'ITI in related trade', N'CSC/ Q 0204', N' MMAW SMAW Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (460, 9, N'ITI in related trade', N'CSC/ Q 0118', N'Operator - CNC EDM Spark Erosion', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (461, 9, N'ITI in related trade', N'CSC/ Q 0208', N'Senior MMAW SMAW Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (462, 9, N'Diploma in related trade', N'CSC/ Q 0306', N' Tool and Die Maker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (463, 9, N'ITI in related trade', N'CSC/ Q 0119', N'Operator Non-Conventional Electro Discharge Machine(Spark Erosion)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (464, 9, N'ITI in related trade', N'CSC/ Q 0121', N'CNC Setter and Operator - Electro Discharge Machine(Spark Erosion)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (465, 9, N'ITI in related trade', N'CSC/ Q 0210', N'Stud Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (466, 9, N'ITI in related trade', N'CSC/ Q 0111', N'Operator-Shot Blasting and Sand Blasting', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (467, 9, N'ITI in related trade', N'CSC/ Q 0211', N'Submerged Arc Welder (SAW)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (468, 9, N'ITI in related trade', N'CSC/ Q 0206', N'Resistance Spot welding Machine
Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (469, 9, N'ITI in related trade', N'CSC/ Q 0207', N'Plasma Cutter - Manual', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (470, 9, N'ITI in related trade', N'CSC/ Q 0203', N'Oxy Fuel Gas Cutter ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (471, 9, N'ITI in related trade', N'CSC/ Q 0112', N'Operator – Plate Bending Machine', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (472, 9, N'ITI in related trade', N'CSC/ Q 0114', N'Operator – Broaching Machine', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (473, 9, N'Technical Diploma (Mechanical, Chemical, Metallurgy, etc.)', N'CSC/ Q 0603', N'Lab Technician - RadiographicTesting', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (474, 9, N'ITI in related trade', N'CSC/ Q 1101 ', N'Forger', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (475, 9, N'ITI in related trade', N'CSC/ Q 0701', N'Electroplating Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (476, 9, N'Diploma - Mechnical Engineering', N'CSC/ Q 0403', N'Draughtsman - Piping', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (477, 9, N'ITI in related trade', N'CSC/ Q 0212', N'Tungsten Inert Gas Welder
(GTAW) ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (478, 9, N'ITI in related trade', N'CSC/ Q 0201', N'Assistant Oxy Fuel Gas Cutter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (479, 9, N'ITI in related trade', N'CSC/ Q 0122', N'Setter and Operator– Non-conventional
Electro Discharge Machine (Spark Erosion)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (480, 10, N'M.Tech', N'CON/Q0202', N'Assistant Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (481, 10, N'B.Tech/B.E.', N'CON/Q0202', N'Assistant Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (482, 10, N'Diploma', N'CON/Q0202', N'Assistant Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (483, 10, N'Graduate', N'CON/Q0202', N'Assistant Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (484, 10, N'12/I.T.I', N'CON/Q0202', N'Assistant Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (485, 10, N'M.Tech', N'CON/Q0502', N'Assistant Construction & Decorator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (486, 10, N'B.Tech/B.E.', N'CON/Q0502', N'Assistant Construction & Decorator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (487, 10, N'Diploma', N'CON/Q0502', N'Assistant Construction & Decorator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (488, 10, N'Graduate', N'CON/Q0502', N'Assistant Construction & Decorator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (489, 10, N'12/I.T.I', N'CON/Q0502', N'Assistant Construction & Decorator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (490, 10, N'M.Tech', N'CON/Q0602', N'Assistant Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (491, 10, N'B.Tech/B.E.', N'CON/Q0602', N'Assistant Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (492, 10, N'Diploma', N'CON/Q0602', N'Assistant Electrician', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (493, 10, N'Graduate', N'CON/Q0602', N'Assistant Electrician', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (494, 10, N'12/I.T.I', N'CON/Q0602', N'Assistant Electrician', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (495, 10, N'M.Tech', N'CON/Q1103', N'Assistant False Ceiling & Dry Wall Installer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (496, 10, N'B.Tech/B.E.', N'CON/Q1103', N'Assistant False Ceiling & Dry Wall Installer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (497, 10, N'Diploma', N'CON/Q1103', N'Assistant False Ceiling & Dry Wall Installer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (498, 10, N'Graduate', N'CON/Q1103', N'Assistant False Ceiling & Dry Wall Installer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (499, 10, N'12/I.T.I', N'CON/Q1103', N'Assistant False Ceiling & Dry Wall Installer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (500, 10, N'M.Tech', N'CON/Q0102', N'Assistant Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (501, 10, N'B.Tech/B.E.', N'CON/Q0102', N'Assistant Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (502, 10, N'Diploma', N'CON/Q0102', N'Assistant Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (503, 10, N'Graduate', N'CON/Q0102', N'Assistant Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (504, 10, N'12/I.T.I', N'CON/Q0102', N'Assistant Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (505, 10, N'M.Tech', N'CON/Q0314', N'Assistant Scaffolder - System', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (506, 10, N'B.Tech/B.E.', N'CON/Q0314', N'Assistant Scaffolder - System', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (507, 10, N'Diploma', N'CON/Q0314', N'Assistant Scaffolder - System', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (508, 10, N'Graduate', N'CON/Q0314', N'Assistant Scaffolder - System', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (509, 10, N'12/I.T.I', N'CON/Q0314', N'Assistant Scaffolder - System', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (510, 10, N'M.Tech', N'CON/Q0302', N'Assistant Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (511, 10, N'B.Tech/B.E.', N'CON/Q0302', N'Assistant Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (512, 10, N'Diploma', N'CON/Q0302', N'Assistant Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (513, 10, N'Graduate', N'CON/Q0302', N'Assistant Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (514, 10, N'12/I.T.I', N'CON/Q0302', N'Assistant Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (515, 10, N'M.Tech', N'CON/Q1001', N'Assitant Pavement Layer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (516, 10, N'B.Tech/B.E.', N'CON/Q1001', N'Assitant Pavement Layer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (517, 10, N'Diploma', N'CON/Q1001', N'Assitant Pavement Layer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (518, 10, N'Graduate', N'CON/Q1001', N'Assitant Pavement Layer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (519, 10, N'12/I.T.I', N'CON/Q1001', N'Assitant Pavement Layer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (520, 10, N'M.Tech', N'CON/Q0901', N'Assitant Surveyor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (521, 10, N'B.Tech/B.E.', N'CON/Q0901', N'Assitant Surveyor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (522, 10, N'Diploma', N'CON/Q0901', N'Assitant Surveyor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (523, 10, N'Graduate', N'CON/Q0901', N'Assitant Surveyor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (524, 10, N'12/I.T.I', N'CON/Q0901', N'Assitant Surveyor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (525, 10, N'M.Tech', N'CON/Q0203', N'Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (526, 10, N'B.Tech/B.E.', N'CON/Q0203', N'Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (527, 10, N'Diploma', N'CON/Q0203', N'Bar Bender & Steel Fixer', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (528, 10, N'Graduate', N'CON/Q0203', N'Bar Bender & Steel Fixer', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (529, 10, N'12/I.T.I', N'CON/Q0203', N'Bar Bender & Steel Fixer', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (530, 10, N'M.Tech', N'CON/Q0503', N'Construction Painter & Decorator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (531, 10, N'B.Tech/B.E.', N'CON/Q0503', N'Construction Painter & Decorator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (532, 10, N'Diploma', N'CON/Q0503', N'Construction Painter & Decorator', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (533, 10, N'Graduate', N'CON/Q0503', N'Construction Painter & Decorator', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (534, 10, N'12/I.T.I', N'CON/Q0503', N'Construction Painter & Decorator', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (535, 10, N'M.Tech', N'CON/Q1252', N'Construction Welder MIG – L4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (536, 10, N'B.Tech/B.E.', N'CON/Q1252', N'Construction Welder MIG – L4', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (537, 10, N'Diploma', N'CON/Q1252', N'Construction Welder MIG – L4', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (538, 10, N'Graduate', N'CON/Q1252', N'Construction Welder MIG – L4', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (539, 10, N'12/I.T.I', N'CON/Q1252', N'Construction Welder MIG – L4', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (540, 10, N'M.Tech', N'CON/Q1401', N'EHS Steward', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (541, 10, N'B.Tech/B.E.', N'CON/Q1401', N'EHS Steward', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (542, 10, N'Diploma', N'CON/Q1401', N'EHS Steward', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (543, 10, N'Graduate', N'CON/Q1401', N'EHS Steward', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (544, 10, N'12/I.T.I', N'CON/Q1401', N'EHS Steward', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (545, 10, N'M.Tech', N'CON/Q1107', N'False Ceiling & Dry Wall Installer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (546, 10, N'B.Tech/B.E.', N'CON/Q1107', N'False Ceiling & Dry Wall Installer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (547, 10, N'Diploma', N'CON/Q1107', N'False Ceiling & Dry Wall Installer', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (548, 10, N'Graduate', N'CON/Q1107', N'False Ceiling & Dry Wall Installer', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (549, 10, N'12/I.T.I/NCVT', N'CON/Q1107', N'False Ceiling & Dry Wall Installer', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (550, 10, N'M.Tech', N'CON/Q0201', N'Helper Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (551, 10, N'B.Tech/B.E.', N'CON/Q0201', N'Helper Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (552, 10, N'Diploma', N'CON/Q0201', N'Helper Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (553, 10, N'Graduate', N'CON/Q0201', N'Helper Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (554, 10, N'12/I.T.I', N'CON/Q0201', N'Helper Bar Bender & Steel Fixer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (555, 10, N'M.Tech', N'CON/Q0501', N'Helper Construction Painter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (556, 10, N'B.Tech/B.E.', N'CON/Q0501', N'Helper Construction Painter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (557, 10, N'Diploma', N'CON/Q0501', N'Helper Construction Painter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (558, 10, N'Graduate', N'CON/Q0501', N'Helper Construction Painter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (559, 10, N'12/I.T.I', N'CON/Q0501', N'Helper Construction Painter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (560, 10, N'M.Tech', N'CON/Q0601', N'Helper Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (561, 10, N'B.Tech/B.E.', N'CON/Q0601', N'Helper Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (562, 10, N'Diploma', N'CON/Q0601', N'Helper Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (563, 10, N'Graduate', N'CON/Q0601', N'Helper Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (564, 10, N'12/I.T.I', N'CON/Q0601', N'Helper Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (565, 10, N'M.Tech', N'CON/Q0101', N'Helper Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (566, 10, N'B.Tech/B.E.', N'CON/Q0101', N'Helper Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (567, 10, N'Diploma', N'CON/Q0101', N'Helper Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (568, 10, N'Graduate', N'CON/Q0101', N'Helper Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (569, 10, N'12/I.T.I', N'CON/Q0101', N'Helper Mason', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (570, 10, N'M.Tech', N'CON/Q0301', N'Helper Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (571, 10, N'B.Tech/B.E.', N'CON/Q0301', N'Helper Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (572, 10, N'Diploma', N'CON/Q0301', N'Helper Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (573, 10, N'Graduate', N'CON/Q0301', N'Helper Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (574, 10, N'12/I.T.I', N'CON/Q0301', N'Helper Shuttering Carpenter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (575, 10, N'M.Tech', N'CON/Q0105', N'Mason Concrete', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (576, 10, N'B.Tech/B.E.', N'CON/Q0105', N'Mason Concrete', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (577, 10, N'Diploma', N'CON/Q0105', N'Mason Concrete', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (578, 10, N'Graduate', N'CON/Q0105', N'Mason Concrete', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (579, 10, N'12/I.T.I/NCVT', N'CON/Q0105', N'Mason Concrete', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (580, 10, N'M.Tech', N'CON/Q0103', N'Mason General', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (581, 10, N'B.Tech/B.E.', N'CON/Q0103', N'Mason General', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (582, 10, N'Diploma', N'CON/Q0103', N'Mason General', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (583, 10, N'Graduate', N'CON/Q0103', N'Mason General', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (584, 10, N'12/I.T.I', N'CON/Q0103', N'Mason General', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (585, 10, N'M.Tech', N'CON/Q0104', N'Mason Tiling', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (586, 10, N'B.Tech/B.E.', N'CON/Q0104', N'Mason Tiling', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (587, 10, N'Diploma', N'CON/Q0104', N'Mason Tiling', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (588, 10, N'Graduate', N'CON/Q0104', N'Mason Tiling', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (589, 10, N'12/I.T.I', N'CON/Q0104', N'Mason Tiling', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (590, 10, N'M.Tech', N'CON/Q0305', N'Scaffolder - System ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (591, 10, N'B.Tech/B.E.', N'CON/Q0305', N'Scaffolder - System ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (592, 10, N'Diploma', N'CON/Q0305', N'Scaffolder - System ', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (593, 10, N'Graduate', N'CON/Q0305', N'Scaffolder - System ', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (594, 10, N'12/I.T.I', N'CON/Q0305', N'Scaffolder - System ', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (595, 10, N'M.Tech', N'CON/Q0304', N'Shuttering Carpenter - System ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (596, 10, N'B.Tech/B.E.', N'CON/Q0304', N'Shuttering Carpenter - System ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (597, 10, N'Diploma', N'CON/Q0304', N'Shuttering Carpenter - System ', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (598, 10, N'Graduate', N'CON/Q0304', N'Shuttering Carpenter - System ', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (599, 10, N'12/I.T.I', N'CON/Q0304', N'Shuttering Carpenter - System ', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (600, 10, N'M.Tech', N'CON/Q1501', N'Store Assistant - Construction', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (601, 10, N'B.Tech/B.E.', N'CON/Q1501', N'Store Assistant - Construction', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (602, 10, N'Diploma', N'CON/Q1501', N'Store Assistant - Construction', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (603, 10, N'Graduate', N'CON/Q1501', N'Store Assistant - Construction', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (604, 10, N'12/I.T.I', N'CON/Q1501', N'Store Assistant - Construction', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (605, 10, N'M.Tech', N'CON/Q1402', N'Supervisor Site EHS', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (606, 10, N'B.Tech/B.E.', N'CON/Q1402', N'Supervisor Site EHS', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (607, 10, N'Diploma', N'CON/Q1402', N'Supervisor Site EHS', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (608, 10, N'Graduate', N'CON/Q1402', N'Supervisor Site EHS', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (609, 10, N'12/I.T.I', N'CON/Q1402', N'Supervisor Site EHS', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (610, 10, N'M.Tech', N'CON/Q0902', N'Surveyor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (611, 10, N'B.Tech/B.E.', N'CON/Q0902', N'Surveyor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (612, 10, N'Diploma', N'CON/Q0902', N'Surveyor', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (613, 10, N'Graduate', N'CON/Q0902', N'Surveyor', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (614, 10, N'12/I.T.I', N'CON/Q0902', N'Surveyor', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (615, 10, N'M.Tech', N'CON/Q1251', N'Tack Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (616, 10, N'B.Tech/B.E.', N'CON/Q1251', N'Tack Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (617, 10, N'Diploma', N'CON/Q1251', N'Tack Welder', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (618, 10, N'Graduate', N'CON/Q1251', N'Tack Welder', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (619, 10, N'12/I.T.I', N'CON/Q1251', N'Tack Welder', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 1 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (620, 10, N'M.Tech', N'CON/Q0605
', N'Supervisor Electrical works', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (621, 10, N'B.Tech/B.E.', N'CON/Q0605
', N'Supervisor Electrical works', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (622, 10, N'Diploma', N'CON/Q0605
', N'Supervisor Electrical works', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (623, 10, N'Graduate', N'CON/Q0605
', N'Supervisor Electrical works', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (624, 10, N'12/I.T.I', N'CON/Q0605
', N'Supervisor Electrical works', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (625, 10, N'M.Tech', N' CON/Q0111', N'Supervisor structures', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (626, 10, N'B.Tech/B.E.', N' CON/Q0111', N'Supervisor structures', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (627, 10, N'Diploma', N' CON/Q0111', N'Supervisor structures', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (628, 10, N'Graduate', N' CON/Q0111', N'Supervisor structures', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (629, 10, N'12/I.T.I', N' CON/Q0111', N'Supervisor structures', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (630, 10, N'M.Tech', N'CON/Q0112', N'Supervisor Finishes', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (631, 10, N'B.Tech/B.E.', N'CON/Q0112', N'Supervisor Finishes', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (632, 10, N'Diploma', N'CON/Q0112', N'Supervisor Finishes', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (633, 10, N'Graduate', N'CON/Q0112', N'Supervisor Finishes', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (634, 10, N'12/I.T.I', N'CON/Q0112', N'Supervisor Finishes', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (635, 10, N'M.Tech', N'CON/Q0403', N'Quality Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (636, 10, N'B.Tech/B.E.', N'CON/Q0403', N'Quality Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (637, 10, N'Diploma', N'CON/Q0403', N'Quality Technician', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (638, 10, N'Graduate', N'CON/Q0403', N'Quality Technician', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (639, 10, N'12/I.T.I', N'CON/Q0403', N'Quality Technician', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (640, 10, N'M.Tech', N' CON/Q1004', N'Supervisor Roads and Runways', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (641, 10, N'B.Tech/B.E.', N' CON/Q1004', N'Supervisor Roads and Runways', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (642, 10, N'Diploma', N' CON/Q1004', N'Supervisor Roads and Runways', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (643, 10, N'Graduate', N' CON/Q1004', N'Supervisor Roads and Runways', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (644, 10, N'12/I.T.I', N' CON/Q1004', N'Supervisor Roads and Runways', N'For new assessor assessment experience is not require but for existing assessor it is desirable that he should have Min. 2 year of experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (645, 11, N'2 years Diploma in Hospitality Management/ Hotel Management or Equivalent or Relevant Higher Education', N'DWC/ Q 0102', N'General Housekeeper', N'Minimum 4 years experience as Faculty in Hospitality Management or Similar types of Institutions/ Housekeeping Supervisor in any house keeping agency or Facility Management Company/ Any experience equivalent to above', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (646, 11, N'Graduate in Home Science/ Hospitality Management/ Hotel Management or Equivalent  or Relevant Higher Education', N'DWC/ Q 0102', N'General Housekeeper', N'Minimum 2 years experience as Home Science Teacher/
Housekeeping Supervisor in any house keeping agency or Facility Management Company/ Any experience equivalent to above', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (647, 11, N'Post Graduate in Home Science/ Hospitality Management/ Hotel Management or Equivalent  or Relevant Higher Education', N'DWC/ Q 0102', N'General Housekeeper', N'Minimum 1 years experience as Home Science Teacher/
Housekeeping Supervisor in any house keeping agency or Facility Management Company/ Any experience equivalent to above', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (648, 11, N'2 years Diploma in  Hotel Management/ Restaurant Management/ Hospitality Management or Equivalent or Relevant Higher Education', N'DWC/Q0101', N'Housekeeper cum Cook', N'Minimum 4 years experience as Faculty in hotel/Restaurant/ Hospitality Management or Similar types of Institutions/ Housekeeping Supervisor in any house keeping agency or Facility Management Company with 1 year mandatory experience in Cooking Department/ ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (649, 11, N'Graduate in Home Science/ Hotel Management/ Hospitality Management/ Food Science and Nutrition or Equivalent  or Relevant Higher Education', N'DWC/Q0101', N'Housekeeper cum Cook', N'Minimum 2 years experience as Faculty in hotel/ Restaurant/ Hospitality Management or Similar types of Institutions/ Housekeeping Supervisor in any house keeping agency or Facility Management Company with 1 year mandatory experience in Cooking Department/', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (650, 11, N'Post Graduate in Home Science/ Hotel Management/ Hospitality Management/ Food Science and Nutrition or Equivalent  or Relevant Higher Education', N'DWC/Q0101', N'Housekeeper cum Cook', N'Minimum 1 years experience as Home Science Teacher/ Housekeeping Supervisor in any house keeping agency or Facility Management Company/ Any experience equivalent to above', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (651, 11, N'Graduate in Nursing/ Home Science/ Occupational Therapy/ Physio Therapy/ Psychology or Equivalent or Relevant Higher Education', N'DWC/ Q 0201', N'Child Caretaker', N'Minimum 2 years of work experience in teaching/training in nursing school/ hospitals children ward/ Minimum 3 year working exaperiance in children shelter homes. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (652, 11, N'Post Graduate in Child Development/ Human Development/ Home Science/ Psychology/ Occupational Theray/ Physio Therapyor Equivalent or Relevant Higher Education', N'DWC/ Q 0201', N'Child Caretaker', N'Minimum 1 year of work experience in teaching or training in nursing school or hospitals children ward/ Minimum 2 year working exaperiance in children shelter homes. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (653, 11, N'B.Ed./ M.Ed in Special Education or Equivalent or Relevant Higher Education ', N'DWC/ Q 0201', N'Child Caretaker', N'Minimum 1 year of work experience in teaching/training in nursing school/ hospitals children ward/ Minimum 2 year working exaperiance in children shelter homes. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (654, 11, N'Graduate in Nursing/ Occupational Therapy/ Physio Therapy/ Psychology or Equivalent or Relevant Higher Education', N'DWC/ Q 0801', N'Elderly Caretaker ', N'Minimum 2 year of work experience in teaching/training in nursing school/ hospitals children ward/ Minimum 3 year working exaperiance in Elderly Shelter Homes or Old Age Homes. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (655, 11, N'Post Graduate in Human Development/ Psychology/ Occupational Theray/ Physio Therapyor Equivalent or Relevant Higher Education', N'DWC/ Q 0801', N'Elderly Caretaker ', N'Minimum 1 year of work experience in teaching/training in nursing school/ hospitals children ward/ Minimum 2 year working exaperiance in Elderly Shelter Homes or Old Age Homes. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (656, 11, N'B.Ed./ M.Ed in Special Education or Equivalent or Relevant Higher Education ', N'DWC/ Q 0801', N'Elderly Caretaker ', N'Minimum 1 year of work experience in teaching/training in nursing school/ hospitals children ward/ Minimum 2 year working exaperiance in Elderly Shelter Homes or Old Age Homes. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (657, 12, N'Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  or higher degree in ( Instrumentation Technology /Computer Science / Information Technology /Electrical Engineering /Electronics Instrumentation & Control /Electronics  Enginee', N'ELE/Q4605', N'CCTV Installation Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (658, 12, N'ITI  /Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  or higher degree in ( Instrumentation Technology /Electrical Engineering /Electronics Instrumentation & Control /Electronics  Engineering /Electronics & Instrumentation E', N'ELE/Q8101', N'DTH Set-Top-Box Installer & Service Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (659, 12, N'Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  , BCA , MCAor higher degree in ( Computer Science / Information Technology /Electrical Engineering /Electronics Instrumentation & Control /Electronics  Engineering /Electronics', N'ELE/Q4601', N'Field Technician – Computing & Peripherals', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (660, 12, N'Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  , BCA , MCAor higher degree in ( Computer Science / Information Technology /Electrical Engineering /Electronics Instrumentation & Control /Electronics  Engineering /Electronics', N'ELE/Q4606', N'Field Technician - Networking & Storage', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (661, 12, N'Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  or higher degree in ( Instrumentation Technology/Electrical Engineering /Electronics Instrumentation & Control /Electronics  Engineering /Electronics & Instrumentation Engineer', N'ELE/Q3104', N'Field Technician - Other Home Appliance', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (662, 12, N'Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  or higher degree in ( Instrumentation Technology /Computer Science / Information Technology /Electrical Engineering /Electronics Instrumentation & Control /Electronics  Enginee', N'ELE/Q9302', N'LED Repair Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (663, 12, N'Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  or higher degree in ( Instrumentation Technology /Computer Science / Information Technology /Electrical Engineering /Electronics Instrumentation & Control /Electronics  Enginee', N'ELE/Q8104', N'Mobile Phone Hardware Repair Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (664, 12, N'Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  or higher degree in ( Instrumentation Technology /Electrical Engineering /Electronics Instrumentation & Control /Electronics  Engineering /Electronics & Instrumentation Enginee', N'ELE/Q5901', N'Solar Panel Installation Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (665, 12, N'ITI ,Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  or higher degree in ( Mechanical Engineering (Refrigeration and Air Conditioning / /Electrical Engineering /Electronics Instrumentation & Control /Electronics  Engineering', N'ELE/Q3101', N'TV Repair Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (666, 12, N'Diploma (3 years Poytechic from Govt. regonized University ), B.Tech , M.Tech  or higher degree in ( Computer Science / Information Technology /Electrical Engineering /Electronics Instrumentation & Control /Electronics  Engineering /Electronics & Instrume', N'ELE/Q3105', N'Field Engineer – RACW', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (667, 13, N'B.Sc (home science)/B.Tech/BE in Food Technology / Food Engineering/ Diploma in hotel management', N'FIC/Q5005', N'Baking Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (668, 13, N'M.Sc (home science)/M.Tech/ME in Food Technology / Food Engineering', N'FIC/Q5005', N'Baking Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (669, 13, N'For Ex-Army Personnel - 12th Pass/ITI Pass', N'FIC/Q5005', N'Baking Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (670, 13, N'B.Sc (home science)/B.Tech/BE in Food Technology / Food Engineering or Degree/ Diploma in hotel management', N'FIC/Q5002', N'Craft Baker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (671, 13, N'certificate course in bakery or artisian bakery  in a 3 star plus hotel bakery unit', N'FIC/Q5002', N'Craft Baker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (672, 13, N'M.Sc/M.Tech/ME in Food Technology / Food Engineering', N'FIC/Q5002', N'Craft Baker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (673, 13, N'For Ex-Army Personnel - 12th Pass/ITI Pass', N'FIC/Q5002', N'Craft Baker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (674, 13, N'B.Sc (home science)/B.Tech/BE in Food Technology / Food Engineering ', N'FIC/Q0103', N'Jam Jelly & Ketchup Processing  Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (675, 13, N'M.Sc (home science)/M.Tech/ME in Food Technology / Food Engineering', N'FIC/Q0103', N'Jam Jelly & Ketchup Processing  Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (676, 13, N'For Ex-Army Personnel - 12th Pass/ITI Pass', N'FIC/Q0103', N'Jam Jelly & Ketchup Processing  Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (677, 13, N'B.Sc (home science)/B.Tech/BE in Food Technology / Food Engineering ', N'FIC/Q0102', N'Pickle Making Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (678, 13, N'M.Sc (home science)/M.Tech/ME in Food Technology / Food Engineering', N'FIC/Q0102', N'Pickle Making Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (679, 13, N'For Ex-Army Personnel - 12th Pass/ITI Pass', N'FIC/Q0102', N'Pickle Making Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (680, 13, N'B.Sc/B.Tech/BE in Food Technology   ', N'FIC/Q5003', N'Plant Biscuit Production Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (681, 13, N'M.Sc/M.Tech/ME in Food Technology / Food Engineering ', N'FIC/Q5003', N'Plant Biscuit Production Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (682, 13, N'For Ex-Army Personnel - 12th Pass/ITI Pass', N'FIC/Q5003', N'Plant Biscuit Production Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (683, 14, N'5th Grade', N'FFS/Q5701', N'Assistant – Fitter- Modular Furniture', N'FFSC prefers candidate in age group of 30 years and above . And a telephonic interview is conducted by FFSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (684, 14, N'5th Grade', N'FFS/Q0101', N'Assistant Carpenter - Wooden Furniture', N'FFSC prefers candidate in age group of 30 years and above . And a telephonic interview is conducted by FFSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (685, 14, N'5th Grade', N'FFS/Q0102', N'Carpenter - Wooden Furniture', N'FFSC prefers candidate in age group of 30 years and above . And a telephonic interview is conducted by FFSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (686, 14, N'5th Grade', N'FFS/Q5702', N'Fitter-Modular Furniture', N'FFSC prefers candidate in age group of 30 years and above . And a telephonic interview is conducted by FFSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (687, 15, N'Graduate', N'G&J/Q6802', N'Jewellery Retail - Jewellery Retail Sales Associate', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (688, 15, N'12th Standard Passed', N'G&J/Q2301', N'Cast and diamonds-set jewellery - Hand Sketch Designer (Basic)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (689, 15, N'12th Standard Passed', N'G&J/Q2303', N'Cast and diamonds-set jewellery - CAD Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (690, 15, N'10th Standard Passed', N'G&J/Q3603', N'Diamond Processing - Assorter (Advanced)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (691, 15, N'11th Standard Passed', N'G&J/Q0603', N'Handmade Gold and Gems-set Jewellery - Goldsmith - Components', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (692, 15, N'10th Standard Passed', N'G&J/Q0604', N'Handmade Gold and Gems-set Jewellery - Goldsmith - Frame', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (693, 15, N'10th Standard Passed', N'G&J/Q0701', N'Handmade Gold and Gems-set Jewellery - Polisher and Cleaner', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (694, 15, N'10th Standard Passed', N'G&J/Q1701', N'Cast & Diamonds Set Jewellery - Wax Setter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (695, 15, N'10th Standard Passed', N'G&J/Q3601', N'Diamond Processing - Assorter (Basic)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (696, 15, N'10th Standard Passed', N'G&J/Q3001', N'Cast and diamonds-set jewellery - Jewellery Polisher', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (697, 15, N'12th Standard Passed', N'G&J/Q2302', N'Cast and diamonds-set jewellery - Merchandiser Design', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (698, 15, N'10th Standard Passed', N'G&J/Q3103', N'Cast and diamonds-set jewellery - Metal Setter (Basic)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (699, 15, N'10th Standard Passed', N'G&J/Q2603', N'Cast and diamonds-set jewellery - Rubber Mould Maker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (700, 15, N'10th Standard Passed', N'G&J/Q2602', N'Cast and diamonds-set jewellery - Wax Piece Maker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (701, 15, N'10th Standard Passed', N'G&J/Q2601', N'Cast and diamonds-set jewellery - Wax Tree Maker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (702, 15, N'10th Standard Passed', N'G&J/Q4502', N'Diamond Processing - Auto Bruter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (703, 15, N'10th Standard Passed', N'G&J/Q4703', N'Diamond Processing - Bottom Polisher', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (704, 15, N'10th Standard Passed', N'G&J/Q6704', N'Gemstone Processing - Facet Maker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (705, 15, N'10th Standard Passed', N'G&J/Q6701', N'Gemstone Processing - Polisher', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (706, 15, N'10th Standard Passed', N'G&J/Q0802', N'Handmade Gold and Gems-set Jewellery - Setter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (707, 15, N'Graduate', N'G&J/Q8502', N'Jewellery Retail - Appraiser and Valuer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (708, 16, N'Diploma', N'SGJ/Q0101', N'Solar PV Installer (Suryamitra)', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (709, 16, N'B.Tech.', N'SGJ/Q0101', N'Solar PV Installer (Suryamitra)', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (710, 16, N'M. Tech', N'SGJ/Q0101', N'Solar PV Installer (Suryamitra)', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (711, 16, N'Ph.D.', N'SGJ/Q0101', N'Solar PV Installer (Suryamitra)', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (712, 16, N'Diploma', N'SGJ/Q0102', N'Solar PV Installer - Electrical', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (713, 16, N'B.Tech.', N'SGJ/Q0102', N'Solar PV Installer - Electrical', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (714, 16, N'M. Tech', N'SGJ/Q0102', N'Solar PV Installer - Electrical', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (715, 16, N'Ph.D.', N'SGJ/Q0102', N'Solar PV Installer - Electrical', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (716, 16, N'Diploma', N'SGJ/Q0103', N'Solar PV Installer - Civil', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (717, 16, N'B.Tech.', N'SGJ/Q0103', N'Solar PV Installer - Civil', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (718, 16, N'M. Tech', N'SGJ/Q0103', N'Solar PV Installer - Civil', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (719, 16, N'Ph.D.', N'SGJ/Q0103', N'Solar PV Installer - Civil', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (720, 16, N'ITI', N'SGJ/Q6601', N'Wastewater Treatment Plant Technician', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (721, 16, N'Diploma', N'SGJ/Q6601', N'Wastewater Treatment Plant Technician', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (722, 16, N'B.Tech.', N'SGJ/Q6601', N'Wastewater Treatment Plant Technician', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (723, 16, N'ITI', N'SGJ/Q6602', N'Wastewater Treatment Plant Helper', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (724, 16, N'Diploma', N'SGJ/Q6602', N'Wastewater Treatment Plant Helper', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (725, 16, N'B.Tech.', N'SGJ/Q6602', N'Wastewater Treatment Plant Helper', N'NA', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (726, 17, N'5th Pass', N'HCS/Q8002', N'Agarbatti Packer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (727, 17, N'5th Pass', N'HCS/Q8704', N'Bamboo Basket Maker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (728, 17, N'5th Pass', N'HCS/Q8702', N'Bamboo Mat Weaver', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (729, 17, N'5th Pass', N'HCS/Q8705', N'Bamboo Utility Handicraft Assembler', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (730, 17, N'5th Pass', N'HCS/Q2902', N'Engraving artisan', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (731, 17, N'5th Pass', N'HCS/Q2908', N'Hammering artisan', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (732, 17, N'5th Pass', N'HCS/Q7901', N'Hand Rolled Agarbatti Maker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (733, 17, N'5th Pass', N'HCS/Q5412', N'Handloom Weaver (Carpets)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (734, 17, N'5th Pass', N'HCS/Q2802', N'Stamping operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (735, 18, N'Medical Graduate', N'HSS/Q8701', N'Diabetes Educator', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (736, 18, N'Health worker', N'HSS/Q8701', N'Diabetes Educator', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score.assessor is subjected to HSSC''s keen interview and detailed profiling on case to case basis.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (737, 18, N'GNM', N'HSS/Q8701', N'Diabetes Educator', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (738, 18, N'A grade [B.Sc. Nursing]', N'HSS/Q8701', N'Diabetes Educator', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (739, 18, N'B.Sc. home science', N'HSS/Q8701', N'Diabetes Educator', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (740, 18, N'HSSC certified candidate with NSQF level 4 Diabetes Educator (HSS/Q 8701)', N'HSS/Q8701', N'Diabetes Educator', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (741, 18, N'B.Sc. in Dietetics or nutrition', N'HSS/Q5201', N'Diet Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (742, 18, N'B.Sc. (Nursing)', N'HSS/Q5201', N'Diet Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (743, 18, N'GNM', N'HSS/Q5201', N'Diet Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (744, 18, N'HSSC certified candidate with NSQF level 4 Diet Assistant (HSS/Q 5201)', N'HSS/Q5201', N'Diet Assistant', N'This job role are subject to further RPL certificationin the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (745, 18, N'Medical graduate with additional qualification in Emergency Medicine', N'HSS/Q2301', N'Emergency Medical Technician-Basic', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (746, 18, N'Post Graduate Diploma in EMS', N'HSS/Q2301', N'Emergency Medical Technician-Basic', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (747, 18, N'BSc Nursing ', N'HSS/Q2301', N'Emergency Medical Technician-Basic', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (748, 18, N'BSc Emergency Medical Services', N'HSS/Q2301', N'Emergency Medical Technician-Basic', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (749, 18, N'MBBS', N'HSS/Q2301', N'Emergency Medical Technician-Basic', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (750, 18, N'HSSC certified NSQF Level 5 EMT-A', N'HSS/Q2301', N'Emergency Medical Technician-Basic', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (751, 18, N'HSSC certified candidate with NSQF level 4 Emergency Medical Technician(HSS/Q 2301)', N'HSS/Q2301', N'Emergency Medical Technician-Basic', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (752, 18, N'Medical Graduate with Post Graduation in public health (MPH)', N'HSS/Q8601', N'Frontline Health Worker', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (753, 18, N'Nursing Graduate with Post Graduation in public health (MPH)', N'HSS/Q8601', N'Frontline Health Worker', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (754, 18, N'Medical graduate', N'HSS/Q8601', N'Frontline Health Worker', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (755, 18, N'B.Sc Nursing', N'HSS/Q8601', N'Frontline Health Worker', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (756, 18, N'GNM', N'HSS/Q8601', N'Frontline Health Worker', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (757, 18, N'ANM', N'HSS/Q8601', N'Frontline Health Worker', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score.assessor is subjected to HSSC''s keen interview and detailed profiling on case to case basis.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (758, 18, N'B.Sc. in Community Health', N'HSS/Q8601', N'Frontline Health Worker', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (759, 18, N'HSSC certified candidate with NSQF level 3 Frontline Health Worker (HSS/Q 8601)', N'HSS/Q8601', N'Frontline Health Worker', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (760, 18, N'GNM', N'HSS/Q5101', N'General Duty Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (761, 18, N'A grade [B.Sc. Nursing]', N'HSS/Q5101', N'General Duty Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (762, 18, N'HSSC certified candidate with NSQF level 4 General Duty Assistant (HSS/Q 5101)', N'HSS/Q5101', N'General Duty Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (763, 18, N'GNM', N'HSS/Q5102', N'Home Health Aide', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (764, 18, N'A grade [B.Sc. Nursing]', N'HSS/Q5102', N'Home Health Aide', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (765, 18, N'HSSC certified candidate with NSQF level 4 Home Health Aide (HSS/Q 5102)', N'HSS/Q5102', N'Home Health Aide', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (766, 18, N'Diploma in Pharma', N'HSS/Q5401', N'Pharmacy Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (767, 18, N'B. Pharma', N'HSS/Q5401', N'Pharmacy Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (768, 18, N'M. Pharma', N'HSS/Q5401', N'Pharmacy Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (769, 18, N'HSSC certified candidate with NSQF level 4 Pharmacy Assistant (HSS/Q 5401)', N'HSS/Q5401', N'Pharmacy Assistant', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (770, 18, N'MS Ophthalmology', N'HSS/Q3001', N'Vision Technician', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (771, 18, N'Medical Graduate', N'HSS/Q3001', N'Vision Technician', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (772, 18, N'B.Sc. in optometry', N'HSS/Q3001', N'Vision Technician', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (773, 18, N'Optometrist', N'HSS/Q3001', N'Vision Technician', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (774, 18, N'BSc. Nursing', N'HSS/Q3001', N'Vision Technician', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (775, 18, N'GNM', N'HSS/Q3001', N'Vision Technician', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (776, 18, N'HSSC certified candidate with NSQF level 3 Vision Technician(HSS/Q 3001)', N'HSS/Q3001', N'Vision Technician', N'This job role is subject to further RPL certification in the prescribed job role as well as platform skill certification in Assessor QP-NOS with 80% of score', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (777, 19, N'Bachelor Degree in Engineering (Electrical, Electronics, Mechatronics, Instrumentation) or M.Sc. (Electronics)', N'IAS/Q8005', N'Industrial Automation Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (778, 19, N'Diploma in Mechanical/ Civil/ Industrial/ Instrumentation/
Electrical / Mechatronics/ Electronics ', N'IAS/Q3006', N'Building Automation Specialist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (779, 19, N'B.Sc., Diploma in Instrumentation/Electrical/Electronics', N'IAS/Q5001', N'Calibration Technician ( Thermal)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (780, 19, N'12th pass, Preferably ITI - Instrumentation/Electrical/Electronics', N'IAS/Q3001', N'Instrumentation Technician ( Control Valve)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (781, 19, N'12th pass', N'IAS/Q3003', N'Junior Instrumentation Technician ( Process Control)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (782, 20, N'ITI ', N'ISC/Q0905 ', N'Fitter: Levelin g alignment balancing ', N'ITI-Fitter. Minimum ITI with 6 years of Industry experience as Fitter & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (783, 20, N'Diploma ', N'ISC/Q0905 ', N'Fitter: Levelin g alignment balancing ', N'Diploma Mechanical with 4 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (784, 20, N'B. E/B Tech', N'ISC/Q0905 ', N'Fitter: Levelin g alignment balancing ', N'Bachelor in Engineering/ B.Tech in Mechanical Engineering with 3 years Industry Experience and should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (785, 20, N'ITI ', N'ISC/Q0906 ', N'Bearing Maintenance ', N'ITI-Fitter with minimum 6 years of relative experience in the mentioned job roles or as shop floor supervisor & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (786, 20, N'Diploma ', N'ISC/Q0906 ', N'Bearing Maintenance ', N'Diploma - Mechanical with minimum 4 years of relative experience in mentioned or related job roles or as shop floor supervisor & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (787, 20, N'B. E/B Tech', N'ISC/Q0906 ', N'Bearing Maintenance ', N'Bachelor in Engineering/ B.Tech in Mechanical Engineering with 3 years Industry Experience and should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (788, 20, N'ITI ', N'ISC/Q0909 ', N'Iron & Steel – Machinist ', N'ITI Fitter/ ITI Machinist with 6 years of industry experience handling various machining machines both conventional and modern such as CNC Machines & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (789, 20, N'Diploma ', N'ISC/Q0909 ', N'Iron & Steel – Machinist ', N'Diploma Mechanical/ Production Technology with 5 years of industry experience handling various machining machines both conventional and modern such as CNC Machines & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (790, 20, N'B. E/B Tech', N'ISC/Q0909 ', N'Iron & Steel – Machinist ', N'B. E - Mechanical/B. Tech Mechanical or B.E - Production/ B. Tech Producation with 4 years of industry experience handling various machining machines both conventional and modern such as CNC Machines & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (791, 20, N'ITI ', N'ISC/Q0910 ', N'Plasma Cutter ', N'ITI Welder with 6 years of Industry experience as fabricator with handson experince on plasma cutting  & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (792, 20, N'Diploma ', N'ISC/Q0910 ', N'Plasma Cutter ', N'Diploma Mechanical with with 4 years of Industry experience as fabricator or supervisor level with some handson experince on plasma cutting  & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (793, 20, N'B. E/B Tech', N'ISC/Q0910 ', N'Plasma Cutter ', N'B.E/B. Tech- Mechanical with with 3 years of Industry experience as fabricator or supervisor level with some handson experince on plasma cutting  & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (794, 20, N'ITI ', N'ISC/Q1001 ', N'Fitter: Electrical Assembly ', N'ITI Electrical with 6 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (795, 20, N'Diploma ', N'ISC/Q1001 ', N'Fitter: Electrical Assembly ', N'Diploma Electrical and Electronics with 4 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (796, 20, N'B. E/B Tech', N'ISC/Q1001 ', N'Fitter: Electrical Assembly ', N'B.E/B. Tech - Electrical and Electronics with 3 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (797, 20, N'ITI ', N'ISC/Q1101 ', N'Fitter: Electronic Assembly ', N'ITI Electronics or Electrical  with 6 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (798, 20, N'Diploma ', N'ISC/Q1101 ', N'Fitter: Electronic Assembly ', N'Diploma Electrical and Electronics with 4 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (799, 20, N'B. E/B Tech', N'ISC/Q1101 ', N'Fitter: Electronic Assembly ', N'B.E/B. Tech - Electrical and Electronics with 3 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (800, 20, N'ITI ', N'ISC/Q1102 ', N'Fitter: Instrumentation ', N'ITI- Instrumentation or ITI Electronics. Minimum ITI with 6 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (801, 20, N'Diploma ', N'ISC/Q1102 ', N'Fitter: Instrumentation ', N'Diploma- Instrumentation or Diploma Electronics. Minimum ITI with 4 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (802, 20, N'B. E/B Tech', N'ISC/Q1102 ', N'Fitter: Instrumentation ', N'B.E/ B.Tech - Instrumentation or Electronics. Minimum ITI with 3 years of Industry experience & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (803, 20, N'ITI ', N'ISC/Q0908 ', N'Rigger - Rigging of Heavy Material ', N'Minimum ITI in any trade with 6 years of Industry experiencewith Rigging experince as supervisor & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (804, 20, N'Diploma ', N'ISC/Q0908 ', N'Rigger - Rigging of Heavy Material ', N'Diploma Mechanical with 4 years of Industry experience with Rigging as supervision part & should be TOA certified from IISSSC ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (805, 20, N'B. E/B Tech', N'ISC/Q0908 ', N'Rigger - Rigging of Heavy Material ', N'B.E/ B. Tech any Trade with 5 years of Industry experiencewith Rigging experince as supervisor and 3 year of training experience, not with standing the above should be able to clear the TOA, mentioned in Qualification Pack ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (806, 20, N'ITI ', N'ISC/Q0910 ', N'Gas Tungsten Arc Welding ', N'ITI Welder with 6 years of Industry experience as fabricator with handson experince on Gas Tungsten Arc Welding /GTAW  & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (807, 20, N'Diploma ', N'ISC/Q0910 ', N'Gas Tungsten Arc Welding ', N'Diploma Mechanical with with 4 years of Industry experience as fabricator or supervisor level or welding quality & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (808, 20, N'B. E/B Tech', N'ISC/Q0910 ', N'Gas Tungsten Arc Welding ', N'B.E/B. Tech- Mechanical with with 3 years of Industry experienceas fabricator or supervisor level or welding quality & should be TOA certified from IISSSC', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (809, 21, N'10th / 12th ', N'LSS/Q5301 ', N'Cutter-Goods & Garments', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (810, 21, N'10th / 12th ', N'LSS/Q0301', N'Drum Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (811, 21, N'10th / 12th ', N'LSS/Q0401', N'Splitting and Sammying Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (812, 21, N'10th / 12th ', N'LSS/Q0501', N'Shaving Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (813, 21, N'10th / 12th ', N'LSS/Q0701', N'Post Tanning Machine Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (814, 21, N'10th / 12th ', N'LSS/Q0801', N'Buffing Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (815, 21, N'10th / 12th ', N'LSS/Q0803', N'Finishing Operator (Finished Leather)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (816, 21, N'10th / 12th ', N'LSS/Q0101', N'Fleshing Operator - (Finished Leather)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (817, 21, N'10th / 12th ', N'LSS/Q0804', N'Helper - Finishing Operations -Finished Leather', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (818, 21, N'10th / 12th ', N'LSS/Q0901', N'Helper - Wet Operations', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (819, 21, N'10th / 12th ', N'LSS/Q0902', N'Helper Dry Operations', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (820, 21, N'10th / 12th ', N'LSS/Q2301', N'Cutter (Footwear)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (821, 21, N'10th / 12th ', N'LSS/Q2401', N'Skiving Operator (Footwear)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (822, 21, N'10th / 12th ', N'LSS/Q2501', N'Stitching Operator (Footwear)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (823, 21, N'10th / 12th ', N'LSS/Q2601', N'Pre-Assesmbly Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (824, 21, N'10th / 12th ', N'LSS/Q2701', N'Lasting Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (825, 21, N'10th / 12th ', N'LSS/Q3002', N'Helper - Finishing (Footwear)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (826, 21, N'10th / 12th ', N'LSS/Q3301', N'Helper - Upper Making', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (827, 21, N'10th / 12th ', N'LSS/Q3302', N'Helper - Bottom Making', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (828, 21, N'10th / 12th ', N'LSS/Q5301', N'Cutter (Goods & Garments)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (829, 21, N'10th / 12th ', N'LSS/Q5501', N'Stitcher (Goods & Garments)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (830, 21, N'10th / 12th ', N'LSS/Q5502', N'Helper - Parts Making', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (831, 21, N'10th / 12th ', N'LSS/Q5601', N'Helper - Finishing Operations (Goods & Garments)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (832, 21, N'10th / 12th ', N'LSS/Q7501', N'Moulding Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (833, 22, N'B.Sc. Chemistry', N'LFS/Q0207', N'Production/Machine Operator- Life Sciences', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (834, 22, N'B.Sc. Chemistry', N'LFS/Q0207', N'Production/Machine Operator- Life Sciences', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (835, 22, N'Polytechnic diploma or BE ', N'LFS/Q0213', N'Fitter Mechanical- Life Sciences', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (836, 22, N'Polytechnic diploma or BE ', N'LFS/Q0213', N'Fitter Mechanical- Life Sciences', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (837, 22, N'D. Pharm / B. Sc.', N'LFS/Q0401', N'Medical Sales Representative', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (838, 22, N'D. Pharm / B. Sc.', N'LFS/Q0401', N'Medical Sales Representative', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (839, 22, N'D. Pharm / B. Sc.', N'LFS/Q0401', N'Medical Sales Representative', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (840, 22, N'B Pharm / D Pharm / MSC', N'LFS/Q0509', N'Lab Technician/ Assistant - Life Sciences', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (841, 22, N'B Pharm / D Pharm / MSC', N'LFS/Q0509', N'Lab Technician/ Assistant - Life Sciences', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (842, 22, N'Graduate', N'LFS/Q0604', N'Store Assistant- Life Sciences', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (843, 22, N'Graduate', N'LFS/Q0604', N'Store Assistant- Life Sciences', N'None', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (844, 23, N'12th Pass', N'LSC/Q1110', N'Loader/Unloader', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (845, 23, N'8th Pass', N'LSC/Q1118', N'Transport Coordinator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (846, 23, N'8th Pass', N'LSC/Q1119', N'Transport Consolidator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (847, 23, N'Graduate', N'LSC/Q1120', N'Consignment Booking Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (848, 23, N'Graduate', N'LSC/Q1121', N'Consignment Tracking Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (849, 23, N'Graduate', N'LSC/Q1122', N'Documentation Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (850, 23, N'8th Pass', N'LSC/Q2102', N'Warehouse Picker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (851, 23, N'8th Pass', N'LSC/Q2105', N'Warehouse Binner', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (852, 23, N'Graduate', N'LSC/Q2108', N'Inventory Clerk', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (853, 23, N'ITI, Diploma, 12th Pass', N'LSC/Q2111', N'Reach Truck Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (854, 23, N'12th Pass', N'LSC/Q2112', N'Receiving Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (855, 23, N'Graduate', N'LSC/Q2117', N'Warehouse Claims Coordinator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (856, 23, N'5th Pass', N'LSC/Q2216', N'Goods Packaging Machine Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (857, 23, N'5th Pass', N'LSC/Q2303', N'Warehouse Packer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (858, 23, N'8th Pass', N'LSC/Q2304', N'Kitting and Labelling', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (859, 23, N'Graduate', N'LSC/Q2306', N'Data Feeder Warehouse', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (860, 23, N'Graduate', N'LSC/Q2307', N'Warehouse Supervisor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (861, 23, N'Graduate', N'LSC/Q2313', N'Warehouse Quality Checker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (862, 23, N'5th Pass', N'LSC/Q2314', N'Loading Supervisor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (863, 23, N'ITI, Diploma, 12th Pass', N'LSC/Q2315', N'Material Handling Equipment (MHE) Maintenance Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (864, 23, N'12th Pass', N'LSC/Q3023', N'Courier Delivery Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (865, 23, N'12th Pass', N'LSC/Q3024', N'Courier Pick-up Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (866, 23, N'12th Pass', N'LSC/Q3025', N'Mail Handler', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (867, 23, N'12th Pass', N'LSC/Q3026', N'Courier Sorter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (868, 23, N'12th Pass', N'LSC/Q3027', N'Shipment Bagging Agent', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (869, 23, N'Graduate', N'LSC/Q3028', N'Lead Courier', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (870, 23, N'Graduate', N'LSC/Q3029', N'Shipment Classification Agent', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (871, 23, N'Graduate', N'LSC/Q3030', N'Clearance Support Agent', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (872, 23, N'Graduate', N'LSC/Q3031', N'Shipment Query Handler', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (873, 23, N'Graduate', N'LSC/Q3032', N'Delivery Management Cell Agent', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (874, 23, N'Graduate', N'LSC/Q3033', N'Courier Branch Sales Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (875, 23, N'Graduate', N'LSC/Q3034', N'Courier Institutional Sales Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (876, 23, N'Graduate', N'LSC/Q3035', N'Key Consignor Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (877, 23, N'Graduate', N'LSC/Q3036', N'Courier Claims Processor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (878, 23, N'ITI, Diploma, 12th Pass', N'ASC/Q9707', N'Forklift Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (879, 24, N'12th standard passed and recognized qualification in respective domain. Should be Trained and certified on the technical/vocational standards that they will be assessing on by competent authority. Should be certified as an Assessor
', N'MEP/Q0202', N'Office Assistant', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (880, 24, N'12th standard passed and recognized qualification in respective domain. Should be Trained and certified on the technical/vocational standards that they will be assessing on by competent authority. Should be certified as an Assessor. Should Know Shorthand
', N'MEP/Q0201', N'Secretary', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (881, 24, N'12th standard passed and recognized qualification in respective domain. Should be Trained and certified on the technical/vocational standards that they will be assessing on by competent authority. Should be certified as an Assessor
', N'MEP/Q0102', N'Trainer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (882, 24, N'12th standard passed and recognized qualification in respective domain. Should be certified as a Super Trainer by MEPSC.
', N'MEP/Q0101', N'Lead Trainer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (883, 25, N'12th,2 years course in 3D Animation/VFX from a Reputed Institute', N'MES/Q0401', N'Modeller ', N'Assessor should be creative and have in depth knowlede of Modeling Softwares such as Maya, 3DS Studio Max, Zbrush etc.. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (884, 25, N'2 years course inin Fine Arts from a Reputed Institute', N'MES/Q0502', N'Character Designer', N'Assessor should have the creative and artistic skills. The knowledge of Adobe Photoshop and Pencil 2D etc.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (885, 25, N'12th,2 years course in 3D Animation/VFX from a Reputed Institute
', N'MES/Q0701', N'Animator ', N'Assessor should be creative and have in depth knowlede of Animation Softwares. (Maya, 3DS Studio Max) ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (886, 25, N'12th,1Year course in Video Editing from a Reputed Institute
', N'MES/Q1401', N'Editor', N'Strong Editing Portfolio and  Knowledge of Linear 
Editing software such as 
Adobe Premier,Avid,Final Cut Pro and 
Sound cleaning softwares.
', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (887, 25, N'12th,1 year course in Makeup application ', N'MES/Q1801', N'Makeup Artist', N'The Individual must be able to select appropriate makeup supplies and products & use them to alter the artists apperance in accordance to requirement.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (888, 25, N'12th,1 year course in Hair Styling / Design', N'MES/Q1802', N'Hairdresser', N'The Individual must be able to select appropriate hair supplies and products & use them to alter the artists hair style & apperance in accordance to requirement ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (889, 25, N'12th,1Year course in sound Editing from a Reputed Institute ', N'MES/Q3404', N'Sound Editor', N'Individuals  at  this  job should be creative and have a sound knowledge of sound editing tools such sound forge, adobe sound booth etc...', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (890, 25, N'112th,2 years course in VFX from a Reputed Institute', N'MES/Q3504', N'Rotoartist', N'The assessor should have a very good knowledge about the rotoscopic softwares such as NUKE, Silhouette etc..', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (891, 26, N'Class XII/ ITI in Draughts -  man ship, ITI Civil', N'MIN/Q0426', N'Assistant Mine Surveyor', N'Surveyor certificate from DGMS is mendatory', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (892, 26, N'Diploma in Civil/ Mining/ Survey Engineering', N'MIN/Q0426', N'Assistant Mine Surveyor', N'Surveyor certificate from DGMS is mendatory', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (893, 26, N'B-Tech in Civil/ Mining Engineering', N'MIN/Q0426', N'Assistant Mine Surveyor', N'Surveyor certificate from DGMS is mendatory', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (894, 26, N'Class X/ ITI', N'MIN/Q0441', N'Assistant Operator – Ore processing / Beneficiation', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (895, 26, N'Diploma in Mechanical Engineering', N'MIN/Q0441', N'Assistant Operator – Ore processing / Beneficiation', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (896, 26, N'B-Tech in Mechanical Engineering', N'MIN/Q0441', N'Assistant Operator – Ore processing / Beneficiation', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (897, 26, N'Class X/ ITI', N'MIN/Q0211', N'Assistant Support – Opencast', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (898, 26, N'Diploma in Mining', N'MIN/Q0211', N'Assistant Support – Opencast', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (899, 26, N'B-Tech in Mining', N'MIN/Q0211', N'Assistant Support – Opencast', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (900, 26, N'Class X/ ITI', N'MIN/Q0213', N'Assistant Support – Underground', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (901, 26, N'Diploma in Mining', N'MIN/Q0213', N'Assistant Support – Underground', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (902, 26, N'B-Tech in Mining', N'MIN/Q0213', N'Assistant Support – Underground', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (903, 26, N'Class X/ ITI', N'MIN/Q0414', N'Banksman', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (904, 26, N'Diploma in Mining', N'MIN/Q0414', N'Banksman', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (905, 26, N'B-Tech in Mining', N'MIN/Q0414', N'Banksman', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (906, 26, N'Class X/ ITI', N'MIN/Q0205', N'Bulldozer Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (907, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0205', N'Bulldozer Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (908, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0205', N'Bulldozer Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (909, 26, N'Class X/ ITI', N'MIN/Q0415', N'Compressor Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (910, 26, N'Diploma in Mining/ Mechanical/ Electrical', N'MIN/Q0415', N'Compressor Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (911, 26, N'B-Tech in Mining/ Mechanical/ Electrical', N'MIN/Q0415', N'Compressor Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (912, 26, N'Class X/ ITI', N'MIN/Q0411', N'Dewatering Pump Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (913, 26, N'Diploma in Mining/ Mechanical/ Electrical', N'MIN/Q0411', N'Dewatering Pump Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (914, 26, N'B-Tech in Mining/ Mechanical/ Electrical', N'MIN/Q0411', N'Dewatering Pump Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (915, 26, N'Class X/ ITI', N'MIN/Q0209', N'Driver special vechicle', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (916, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0209', N'Driver special vechicle', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (917, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0209', N'Driver special vechicle', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (918, 26, N'Class X/ ITI', N'MIN/Q0204', N'Person handling Explosives', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (919, 26, N'Diploma in Mining', N'MIN/Q0204', N'Person handling Explosives', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (920, 26, N'B-Tech in Mining', N'MIN/Q0204', N'Person handling Explosives', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (921, 26, N'Class XII/ ITI', N'MIN/Q0439', N'Fireman', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (922, 26, N'Diploma in Fire Safety & Management', N'MIN/Q0439', N'Fireman', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (923, 26, N'Class X/ ITI', N'MIN/Q0412', N'Gas Detector', N'Gas Testing certificate from DGMS ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (924, 26, N'Diploma in Mining', N'MIN/Q0412', N'Gas Detector', N'Gas Testing certificate from DGMS ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (925, 26, N'B-Tech in Mining', N'MIN/Q0412', N'Gas Detector', N'Gas Testing certificate from DGMS ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (926, 26, N'Class X/ ITI', N'MIN/Q0430', N'Grader Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (927, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0430', N'Grader Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (928, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0430', N'Grader Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (929, 26, N'Class X/ ITI', N'MIN/Q0413', N'Haulage Operator', N'Winding Engine Operator Certificate from DGMS', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (930, 26, N'Diploma in Mining', N'MIN/Q0413', N'Haulage Operator', N'Winding Engine Operator Certificate from DGMS', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (931, 26, N'B-Tech in Mining', N'MIN/Q0413', N'Haulage Operator', N'Winding Engine Operator Certificate from DGMS', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (932, 26, N'ITI (Motor Vehicle Mechanic/ fitter/ automobile/ any relevent trades)', N'MIN/Q0433', N'HEMM Mechanic', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (933, 26, N'Diploma in Mechanical/ Automobile/ any relevent trades', N'MIN/Q0433', N'HEMM Mechanic', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (934, 26, N'B-Tech in Mechanical/ Automobile/ any relevent trades', N'MIN/Q0433', N'HEMM Mechanic', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (935, 26, N'Class X/ ITI', N'MIN/Q0214', N'Jack Hammer Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (936, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0214', N'Jack Hammer Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (937, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0214', N'Jack Hammer Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (938, 26, N'Class XII/ ITI', N'MIN/Q0432', N'Jumbo Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (939, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0432', N'Jumbo Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (940, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0432', N'Jumbo Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (941, 26, N'Class X/ ITI', N'MIN/Q0208', N'Loader Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (942, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0208', N'Loader Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (943, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0208', N'Loader Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (944, 26, N'Class XII/ ITI', N'MIN/Q0440', N'Long Wall Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (945, 26, N'Diploma in Mining/ Instrumentation/ Mechanical', N'MIN/Q0440', N'Long Wall Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (946, 26, N'B-Tech in Mining/ Instrumentation/ Mechanical', N'MIN/Q0440', N'Long Wall Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (947, 26, N'Class VIII', N'MIN/Q0201', N'Mazdoor / Helper', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (948, 26, N'Class XII/ ITI', N'MIN/Q0201', N'Mazdoor / Helper', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (949, 26, N'Diploma/Degree', N'MIN/Q0201', N'Mazdoor / Helper', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (950, 26, N'Class X/ ITI', N'MIN/Q0304', N'Mechanic / Fitter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (951, 26, N'Diploma in Mechanical', N'MIN/Q0304', N'Mechanic / Fitter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (952, 26, N'B-Tech in Mechanical', N'MIN/Q0304', N'Mechanic / Fitter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (953, 26, N'Diploma in Mechanical / Electronics/ Instrumentation/ Automation', N'MIN/Q0438', N'Mechatronics In-Charge', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (954, 26, N'B-Tech in Mechanical / Electronics/ Instrumentation', N'MIN/Q0438', N'Mechatronics In-Charge', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (955, 26, N'M-Tech in Mechanical / Electronics/ Instrumentation', N'MIN/Q0438', N'Mechatronics In-Charge', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (956, 26, N'Diploma in Mechanical / Drilling Engineering/ Graduation in Geology', N'MIN/Q0212', N'Mine Driller (Exploration)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (957, 26, N'Post Graduation in Geology', N'MIN/Q0212', N'Mine Driller (Exploration)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (958, 26, N'ITI Electrical', N'MIN/Q0416', N'Mine Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (959, 26, N'Diploma in Electrical', N'MIN/Q0416', N'Mine Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (960, 26, N'B-Tech in Electrical', N'MIN/Q0416', N'Mine Electrician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (961, 26, N'Class X/ ITI', N'MIN/Q0424', N'Mine Machinist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (962, 26, N'Diploma in Mechanical', N'MIN/Q0424', N'Mine Machinist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (963, 26, N'B-Tech in Mechanical', N'MIN/Q0424', N'Mine Machinist', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (964, 26, N'Class X/ ITI', N'MIN/Q0428', N'Mine Shot Firer/Blaster', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (965, 26, N'Diploma in Mining', N'MIN/Q0428', N'Mine Shot Firer/Blaster', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (966, 26, N'B-Tech in Mining', N'MIN/Q0428', N'Mine Shot Firer/Blaster', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (967, 26, N'Class X/ ITI', N'MIN/Q0423', N'Mine Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (968, 26, N'Diploma in Mechanical', N'MIN/Q0423', N'Mine Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (969, 26, N'B-Tech in Mechanical', N'MIN/Q0423', N'Mine Welder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (970, 26, N'Class X/ ITI', N'MIN/Q0427', N'Mining Mate', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (971, 26, N'Diploma in Mining', N'MIN/Q0427', N'Mining Mate', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (972, 26, N'B-Tech in Mining', N'MIN/Q0427', N'Mining Mate', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (973, 26, N'Class X/ ITI', N'MIN/Q0434', N'Ore Processing Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (974, 26, N'Diploma in Mechanical', N'MIN/Q0434', N'Ore Processing Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (975, 26, N'B-Tech in Mechanical', N'MIN/Q0434', N'Ore Processing Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (976, 26, N'B.Sc–Agriculture/ Horticulture, B.Sc–General (with Botany)', N'MIN/Q0436', N'Reclamation Supervisor', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (977, 26, N'Class X/ ITI', N'MIN/Q0202', N'Rig Mounted Drill Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (978, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0202', N'Rig Mounted Drill Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (979, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0202', N'Rig Mounted Drill Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (980, 26, N'Class X/ ITI', N'MIN/Q0417', N'Roof Bolter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (981, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0417', N'Roof Bolter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (982, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0417', N'Roof Bolter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (983, 26, N'Class X/ ITI', N'MIN/Q0437', N'Safety Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (984, 26, N'Diploma in Mining', N'MIN/Q0437', N'Safety Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (985, 26, N'B-Tech in Mining', N'MIN/Q0437', N'Safety Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (986, 26, N'Class X/ ITI', N'MIN/Q0418', N'Sampler', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (987, 26, N'Graduation in Geology', N'MIN/Q0418', N'Sampler', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (988, 26, N'Post Graduation in Geology', N'MIN/Q0418', N'Sampler', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (989, 26, N'Class X/ ITI', N'MIN/Q0422', N'SDL / LHD Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (990, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0422', N'SDL / LHD Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (991, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0422', N'SDL / LHD Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (992, 26, N'Class X/ ITI', N'MIN/Q0435', N'Strata Monitoring Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (993, 26, N'Diploma in Mining/  ', N'MIN/Q0435', N'Strata Monitoring Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (994, 26, N'B-Tech in Mining/ Graduate in Geology', N'MIN/Q0435', N'Strata Monitoring Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (995, 26, N'Class XII/ ITI', N'MIN/Q0210', N'Surface Miner Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (996, 26, N'Diploma in Mining/ Mechanical', N'MIN/Q0210', N'Surface Miner Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (997, 26, N'B-Tech in Mining/ Mechanical', N'MIN/Q0210', N'Surface Miner Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (998, 26, N'Class XII/ ITI in Draughts -  man ship, ITI Civil', N'MIN/Q0105', N'Survey helper ', N'Surveyor certificate from DGMS is mendatory', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (999, 26, N'Diploma in Civil/ Mining/ Survey Engineering', N'MIN/Q0105', N'Survey helper ', N'Surveyor certificate from DGMS is mendatory', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1000, 26, N'B-Tech in Civil/ Mining Engineering', N'MIN/Q0105', N'Survey helper ', N'Surveyor certificate from DGMS is mendatory', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1001, 26, N'ITI Electrical', N'MIN/Q0305 ', N'Technical Helper - Electrical', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1002, 26, N'Diploma in Electrical', N'MIN/Q0305 ', N'Technical Helper - Electrical', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1003, 26, N'B-Tech in Electrical', N'MIN/Q0305 ', N'Technical Helper - Electrical', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1004, 26, N'ITI-Vehicle Mechanic/ Fitter/ Automobile/relevent trade', N'MIN/Q0306', N'Technical Helper (Mechanical)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1005, 26, N'Diploma in Mechanical/ Automobile/Relevent trades', N'MIN/Q0306', N'Technical Helper (Mechanical)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1006, 26, N'B-Tech in Mechanical/ Automobile/Relevent trades', N'MIN/Q0306', N'Technical Helper (Mechanical)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1007, 26, N'Class X/ ITI', N'MIN/Q0419', N'Timber Man', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1008, 26, N'Diploma in Mining', N'MIN/Q0419', N'Timber Man', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1009, 26, N'B-Tech in Mining', N'MIN/Q0419', N'Timber Man', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1010, 26, N'Class X/ ITI', N'MIN/Q0431', N'Track Layer  Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1011, 26, N'Diploma in Mining', N'MIN/Q0431', N'Track Layer  Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1012, 26, N'B-Tech in Mining', N'MIN/Q0431', N'Track Layer  Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1013, 26, N'Class X/ ITI', N'MIN/Q0421', N'Ventilation Adequacy Checker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1014, 26, N'Diploma in Mining', N'MIN/Q0421', N'Ventilation Adequacy Checker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1015, 26, N'B-Tech in Mining', N'MIN/Q0421', N'Ventilation Adequacy Checker', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1016, 26, N'Class X/ ITI', N'MIN/Q0420', N'Winding Engine Operator', N'Winding Engine Operator Certificate from DGMS ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1017, 26, N'Diploma in Mining/ Mechanical/ Electrical', N'MIN/Q0420', N'Winding Engine Operator', N'Winding Engine Operator Certificate from DGMS ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1018, 26, N'B-Tech in Mining/ Mechanical/ Electrical', N'MIN/Q0420', N'Winding Engine Operator', N'Winding Engine Operator Certificate from DGMS ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1019, 26, N'Class VIII', N'MIN/Q0203', N'Wire saw Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1020, 26, N'Diploma in Mining/ Mechanical/ Electrical', N'MIN/Q0203', N'Wire saw Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1021, 26, N'B-Tech in Mining/ Mechanical/ Electrical', N'MIN/Q0203', N'Wire saw Operator', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1022, 27, N'12th Pass', N'PSC/Q0104', N'Plumber General', N'The same criteria will be followed for Ex Serviceman as well.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1023, 27, N'Graduate', N'PSC/Q0302', N'Plumbing Products Sales Officer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1024, 27, N'12th Pass', N'PSC/Q0303', N'Plumbing After Sales Service', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1025, 28, N'Diploma in Electrical', N'PSS/Q0101', N'Technical Helper (Distribution)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1026, 28, N'B.E/B.tech Elecrical', N'PSS/Q0101', N'Technical Helper (Distribution)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1027, 28, N'B.E / B.Tech Electrical and Electronics', N'PSS/Q0101', N'Technical Helper (Distribution)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1028, 28, N'Diploma in Electrical', N'PSS/Q0102', N'Distribution Lineman', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1029, 28, N'B.E/B.tech Elecrical', N'PSS/Q0102', N'Distribution Lineman', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1030, 28, N'B.E / B.Tech Electrical and Electronics', N'PSS/Q0102', N'Distribution Lineman', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1031, 28, N'Diploma in Electrical', N'PSS/Q0103', N'Senior Lineman Distribution', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1032, 28, N'B.E/B.tech Elecrical', N'PSS/Q0103', N'Senior Lineman Distribution', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1033, 28, N'B.E / B.Tech Electrical and Electronics', N'PSS/Q0103', N'Senior Lineman Distribution', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1034, 28, N'Diploma in Electrical', N'PSS/Q0107', N'Consumer Energy Meter Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1035, 28, N'B.E/B.tech Elecrical', N'PSS/Q0107', N'Consumer Energy Meter Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1036, 28, N'B.E / B.Tech Electrical and Electronics', N'PSS/Q0107', N'Consumer Energy Meter Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1037, 28, N'Diploma in Electrical', N'PSS/Q3001', N'Assistant Electricity Meter Reader, Billing & Cash Collector', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1038, 28, N'B.E/B.tech Elecrical', N'PSS/Q3001', N'Assistant Electricity Meter Reader, Billing & Cash Collector', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1039, 28, N'B.E / B.Tech Electrical and Electronics', N'PSS/Q3001', N'Assistant Electricity Meter Reader, Billing & Cash Collector', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1040, 28, N'Diploma in Electrical', N'PSS/Q3002', N'Attendant Sub-Station (66/11,33/11 KV)-Power Distribution', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1041, 28, N'B.E/B.tech Elecrical', N'PSS/Q3002', N'Attendant Sub-Station (66/11,33/11 KV)-Power Distribution', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1042, 28, N'B.E / B.Tech Electrical and Electronics', N'PSS/Q3002', N'Attendant Sub-Station (66/11,33/11 KV)-Power Distribution', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1043, 28, N'Diploma in Electrical', N'PSS/Q3003', N'Technician – Distribution Transformer Repair', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1044, 28, N'B.E/B.tech Elecrical', N'PSS/Q3003', N'Technician – Distribution Transformer Repair', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1045, 28, N'B.E / B.Tech Electrical and Electronics', N'PSS/Q3003', N'Technician – Distribution Transformer Repair', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1046, 28, N'Diploma in Electrical', N'PSS/Q6003', N'Assistant Technician - Street Lighting Solutions (Installation & Maintenance)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1047, 28, N'B.E/B.tech Elecrical', N'PSS/Q6003', N'Assistant Technician - Street Lighting Solutions (Installation & Maintenance)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1048, 28, N'B.E / B.Tech Electrical and Electronics', N'PSS/Q6003', N'Assistant Technician - Street Lighting Solutions (Installation & Maintenance)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1049, 29, N'12th standard and above', N'RAS/Q0103', N'Retail Trainee Associate ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1050, 29, N'12th standard and above', N'RAS/Q0104', N'Retail Sales Associate ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1051, 29, N'12th standard and above', N'RAS/Q0604', N'Distributor Salesman', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1052, 30, N'1. B.E;
2. B.Tech', N'RSC/Q0101', N'Mill Operator', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1053, 30, N'1. B.E;
2. B.Tech', N'RSC/Q0108', N'Material Handling and Storage Operator', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1054, 30, N'1. B.E;
2. B.Tech', N'RSC/Q0201', N'Internal Mixer Operator', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1055, 30, N'1. B.E;
2. B.Tech', N'RSC/Q0205', N'Compression Moulding Operator ', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1056, 30, N'1. B.E;
2. B.Tech', N'RSC/Q0207', N'Injection Moulding Operator ', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1057, 30, N'1. B.E;
2. B.Tech', N'RSC/Q0210', N'Autoclave Operator', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1058, 30, N'1. B.E;
2. B.Tech', N'RSC/Q0211', N'Pneumatic Tyre Moulding Operator', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1059, 30, N'1. B.E;
2. B.Tech', N'RSC/Q0501', N'Bicycle / Rickshaw Tyre Building Operator-Mono b&', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1060, 30, N'1. B.E;
2. B.Tech', N'RSC/Q0831', N'Junior Rubber Technician / Technical Assistant', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1061, 30, N'1. B.E;
2. B.Tech', N'RSC/Q2601', N'Extruder Operator including Pre & Post Preparation', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1062, 30, N'1. B.E;
2. B.Tech', N'RSC/Q3601', N'Tyre Fitter', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1063, 30, N'1. B.E;
2. B.Tech', N'RSC/Q3701', N'Whole Tyre Reclaim Operator including Pre & Post', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1064, 30, N'1. B.E;
2. B.Tech', N'RSC/Q3702', N'Rubber Product Reclaim including Pre & Post', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1065, 30, N'BSc in Agriculture', N'RSC/Q6005', N'Rubber Nursery Worker - General ', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1066, 30, N'BSc in Agriculture', N'RSC/Q6103', N'Latex Harvest Technician', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1067, 30, N'BSc in Agriculture', N'RSC/Q6107', N'General Worker - Rubber Plantation', N'We encourage more and more Industry working professional come forward. So, in specific experinced cases we allow assessors without assessment experience', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1068, 31, N'12th Pass', N'SSS/Q0101', N'Unarmed Security Guard', N'To assess the standard of training imparted to unarmed security guards, armed security guards and security supervisors.  The core responsibility includes assessment and compilation of performance of the trainees. ', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1069, 32, N'Graduate', N'SPF/Q1101', N'Sports Coach ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1070, 32, N'Graduate', N'SPF/Q1102', N'Fitness Trainer ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1071, 32, N'Graduate', N'SPF/Q1104', N'Life Guard-Pool', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1072, 32, N'Graduate', N'SPF/Q1103', N'Sports Masseur ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1073, 33, N'ITI/Diploma', N'SMC/Q3101', N'Pipefitter  Ship Building ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1074, 33, N'ITI/Diploma', N'SMC/Q7601', N'Engineer Inst  Comm (Fire Fighting and Safety System) ', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1075, 34, N'Graduate/Skill Certified', N'TEL/Q0100', N'Customer Care Executive (Call Centre)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1076, 34, N'Graduate/Skill Certified', N'TEL/Q0101', N'Customer Care Executive (Relationship Centre)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1077, 34, N'Graduate/Skill Certified', N'TEL/Q2100', N'Distributor Sales Representative', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1078, 34, N'Graduate/Skill Certified', N'TEL/Q0200', N'Field Sales Executive', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1079, 34, N'Diploma/Graduate/Skill Certified', N'TEL/Q2201', N'Handset Repair Engineer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1080, 34, N'Graduate/Skill Certified', N'TEL/Q2101', N'In-Store Promoter', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1081, 34, N'Diploma/Graduate/Skill Certified', N'TEL/Q6401', N'Optical Fiber Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1082, 34, N'Graduate/Skill Certified', N'TEL/Q0201', N'Sales Executive broadband', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1083, 34, N'Diploma/Graduate/Skill Certified', N'TEL/Q2300', N'Telecom Terminal Equipment Application Developer (Android Application)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1084, 34, N'Diploma/Graduate/Skill Certified', N'TEL/Q4100', N'Tower Technician', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1085, 35, N'ITI/Diploma/Degree in Textile including Spinning sector', N'TSC/Q0301', N'Autoconer Tenter', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1086, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2201', N'Automatic shuttle loom operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1087, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5501', N'Balloon Squeezer Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1088, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2601', N'Beam Carrier - Loader', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1089, 35, N'ITI/Diploma/Degree in Textile including Spinning sector', N'TSC/Q0101', N'Blowroom Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1090, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5402', N'Calendaring Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1091, 35, N'No minimum educational qualification specified', N'TSC/Q7401', N'Card Puncher (Automatic Machine)', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1092, 35, N'ITI/Diploma/Degree in Textile including Spinning sector', N'TSC/Q0102', N'Carding Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1093, 35, N'ITI/Diploma/Degree in Textile including Spinning sector', N'TSC/Q0104', N'Combing operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1094, 35, N'ITI/Diploma/Degree in Textile including Spinning sector', N'TSC/Q0103', N'Combing Preparatory operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1095, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5503', N'Compactor Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1096, 35, N'ITI/Diploma/Degree in Textile Spinning sector', N'TSC/Q7301', N'Cone winder cum pirn winder', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1097, 35, N'ITI/Diploma/Degree in Textile including Post Spinning sector', N'TSC/Q0302', N'Cone Winding Operator - Manual & Assembly Winding', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1098, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5102', N'Continuous Range Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1099, 35, N'ITI/Diploma/Degree in Textile including Spinning sector', N'TSC/Q0105', N'Drawframe Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1100, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5302', N'Drying Range Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1101, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5205', N'Dyestuff & Chemical Preparation Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1102, 35, N'ITI/Diploma/Degree in Textile uncluding Weavin or Fabric Quality Control sector', N'TSC/Q2301', N'Fabric Checker', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1103, 35, N'ITI/Diploma/Degree in Textile uncluding Weavin or Fabric Quality Control sector', N'TSC/Q2302', N'Fabric Mender', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1104, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5403', N'Finishing Machine Operator (Zero-Zero/Compacting)', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1105, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2402', N'Fitter - Autoloom Weaving Machine', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1106, 35, N'ITI/Diploma/Degree in Textile including Spinning sector', N'TSC/Q0403', N'Fitter - Post Spinning', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1107, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5701', N'Fitter - Processing', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1108, 35, N'ITI/Diploma/Degree in Textile Spinning sector', N'TSC/Q0402', N'Fitter - Ring Spinning', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1109, 35, N'ITI/Diploma/Degree in Textile including Weaving Sector', N'TSC/Q2405', N'Fitter - Shuttleless Weaving Machine: Air-Jet', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1110, 35, N'ITI/Diploma/Degree in Textile including Weaving Sector', N'TSC/Q2404', N'Fitter - Shuttleless Weaving Machine: Projectile', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1111, 35, N'ITI/Diploma/Degree in Textile including Weaving Sector', N'TSC/Q2403', N'Fitter - Shuttleless Weaving Machine: Rapier', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1112, 35, N'ITI/Diploma/Degree in Textile Spinning sector', N'TSC/Q0401', N'Fitter – Spinning Preparatory', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1113, 35, N'ITI/Diploma/Degree in Textile including Weaving Sector', N'TSC/Q2401', N'Fitter – Weaving Preparatory', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1114, 35, N'ITI/Diploma/Degree in Textile including Weaving Sector', N'TSC/Q5601', N'Folding Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1115, 35, N'No minimum educational qualification specified', N'TSC/Q7801', N'Handloom Entrepreneur', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1116, 35, N'No minimum educational qualification specified', N'TSC/Q7201', N'Hank dyer', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1117, 35, N'No minimum educational qualification specified', N'TSC/Q7502', N'Jacquard Harness Builder', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1118, 35, N'No minimum educational qualification specified', N'TSC/Q7306', N'Jacquard weaver - Handloom', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1119, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5201', N'Jigger Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1120, 35, N'ITI/Diploma/Degree in Textile including Knitting sector', N'TSC/Q4201', N'Knitting Machine Fitter', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1121, 35, N'ITI/Diploma/Degree in Textile including Knitting sector', N'TSC/Q4101', N'Knitting Machine Operator – Circular Knitting', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1122, 35, N'ITI/Diploma/Degree in Textile including Knitting sector', N'TSC/Q4102', N'Knitting Machine Operator – Flat Bed Knitting', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1123, 35, N'ITI/Diploma/Degree in Textile including Knitting sector', N'TSC/Q4103', N'Knitting Machine Operator – Warp Knitting', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1124, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2205', N'Knotting Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1125, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2406', N'Oiler - Weaving Machine', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1126, 35, N'ITI/Diploma/Degree in Textile Open-End Spinning sector', N'TSC/Q0203', N'Open-End Spinning Tenter', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1127, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5203', N'Package Dyeing Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1128, 35, N'ITI/Diploma/Degree in Textile Spinning sector', N'TSC/Q0501', N'Packing Checker', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1129, 35, N'ITI/Diploma/Degree in Textile Spinning sector', N'TSC/Q2206', N'Pirn Winding Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1130, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2208', N'Power Loom Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1131, 35, N'ITI/Diploma/Degree in Textile Printing sector', N'TSC/Q5204', N'Printing Machine operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1132, 35, N'ITI/Diploma/Degree in Textile including Processing sector', N'TSC/Q5502', N'Relax Dryer Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1133, 35, N'ITI/Diploma/Degree in Textile Spinning sector', N'TSC/Q0202', N'Ring Frame Doffer', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1134, 35, N'ITI/Diploma/Degree in Textile Spinning sector', N'TSC/Q0201', N'Ring Frame Tenter', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1135, 35, N'ITI/Diploma/Degree in Textile including Printing sector', N'TSC/Q5206', N'Screen Preparatory Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1136, 35, N'ITI/Diploma/Degree in Textile Weaving sector', N'TSC/Q2207', N'Shuttle less loom weaver - water jet', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1137, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2204', N'Shuttleless Loom Weaver - Airjet', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1138, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2202', N'Shuttleless Loom Weaver - Projectile', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1139, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2203', N'Shuttleless Loom Weaver - Rapier', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1140, 35, N'ITI/Diploma/Degree in Textile including Weaving sector', N'TSC/Q2407', N'Shutttle less loom Fitter - water jet', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1141, 35, N'ITI/Diploma/Degree in Textile including processing sector', N'TSC/Q5101', N'Singeing & Desizing machine operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1142, 35, N'ITI/Diploma/Degree in Textile including processing sector', N'TSC/Q2102', N'Size Mixer', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1143, 35, N'ITI/Diploma/Degree in Textile including processing sector', N'TSC/Q2103', N'Sizing Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1144, 35, N'ITI/Diploma/Degree in Textile including processing sector', N'TSC/Q5202', N'Soft Flow Dyeing Machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1145, 35, N'ITI/Diploma/Degree in Textile Spinning sector', N'TSC/Q0106', N'Speed Frame Operator – Tenter & Doffer', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1146, 35, N'ITI/Diploma/Degree in Textile including processing sector', N'TSC/Q5401', N'Stenter machine Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1147, 35, N'No minimum educational qualification specified', N'TSC/Q7403', N'Textile Designer - Handloom Jacquard', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1148, 35, N'ITI/Diploma/Degree in Textile including Spinning sector', N'TSC/Q0303', N'TFO Tenter', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1149, 35, N'No minimum educational qualification specified', N'TSC/Q7303', N'Two shaft Handloom Weaver', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1150, 35, N'No minimum educational qualification specified', N'TSC/Q7302', N'Warper', NULL, 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1151, 35, N'ITI/Diploma/Degree in Textile including  Post Spinning sector', N'TSC/Q2101', N'Warper - Direct Warping Machine', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1152, 35, N'ITI/Diploma/Degree in Textile including processing sector', N'TSC/Q5301', N'Washing Range Operator', N'Teaching experience in educational institution not to be counted under relevant experience but experience on shop floor or as trainer in relevant sector in industry to be counted as relevant experience.', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1153, 36, N'Diploma in Hotel Management or Housekeeping Operations', N'THC/Q0203', N'Housekeeping Attendant (Manual Cleaning)', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1154, 36, N'Diploma in Hotel Management or Food & Beverage', N'THC/Q0301', N'F & B Service: Steward', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1155, 36, N'Diploma in Hotel Management ', N'THSC/Q3007', N'Street Food Vendor (RPL)', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1156, 36, N'Diploma in Hotel Management or Travel & Tourism', N'THC/Q4404', N'Travel Consultant', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1157, 36, N'Diploma in Hotel Management ', N'THC/Q0501', N'Guest House Care Taker (RPL)', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1158, 36, N'Diploma in Hotel Management or Travel & Tourism', N'THC/Q7601', N'Boat Jetty In-charge (RPL)', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1159, 36, N'Diploma in Hotel Management or HK Ops', N'THC/Q0202', N'Room Attendant ', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1160, 36, N'Diploma in Hotel Management or F&B', N'THC/Q2902', N'Home delivery boy ', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1161, 36, N'Diploma in Hotel Management or Travel & Tourism', N'THC/Q2903', N'Counter Sales Executive', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1162, 36, N'Diploma in Hotel Management ', N'THC/Q0102', N'Front Office Associate', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
INSERT [dbo].[JobRoleMasters] ([UniqueId], [SectorId], [AssessorMinQualification], [QPCode], [QPName], [Remarks], [MinExToBecomeAssessor]) VALUES (1163, 36, N'Diploma in Hotel Management or Food Production', N'THC/Q3006', N'Multi Cuisine Cook ', N'Mature, Well-Groomed & Good Communication Skills', 0)
GO
SET IDENTITY_INSERT [dbo].[JobRoleMasters] OFF
GO
