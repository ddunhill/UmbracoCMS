EXEC sp_msforeachtable "ALTER TABLE ? NOCHECK CONSTRAINT all"-- Disable all constraints for database

-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsMacro]
SET IDENTITY_INSERT [dbo].[cmsMacro] ON
INSERT INTO [dbo].[cmsMacro] ([id],[macroAlias],[macroCacheByPage],[macroCachePersonalized],[macroDontRender],[macroName],[macroPython],[macroRefreshRate],[macroScriptAssembly],[macroScriptType],[macroUseInEditor],[macroXSLT],[uniqueId]) VALUES (1,N'featuredProducts',0,0,0,N'Select Featured Products',N'~/Views/MacroPartials/featuredProducts.cshtml',0,N'',N'',1,N'','cad9610f-0332-4dfd-afa6-1bfd4d04aa63')
INSERT INTO [dbo].[cmsMacro] ([id],[macroAlias],[macroCacheByPage],[macroCachePersonalized],[macroDontRender],[macroName],[macroPython],[macroRefreshRate],[macroScriptAssembly],[macroScriptType],[macroUseInEditor],[macroXSLT],[uniqueId]) VALUES (3,N'featuredProduct',0,0,0,N'Showcase Product',N'~/Views/MacroPartials/featuredProducts.cshtml',0,N'',N'',1,N'','0b578225-75b5-496f-8370-d81f484c8e7b')
SET IDENTITY_INSERT [dbo].[cmsMacro] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsTags]
SET IDENTITY_INSERT [dbo].[cmsTags] ON
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',1,NULL,N'demo')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',2,NULL,N'starter kit')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',3,NULL,N'umbraco')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'department',4,NULL,N'Denmark')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'department',5,NULL,N'mvp')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',6,NULL,N'bingo')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',7,NULL,N'clothing')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',8,NULL,N'cg16')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',9,NULL,N'codegarden')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'department',10,NULL,N'United Kingdom')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',11,NULL,N'dedication')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',12,NULL,N'tattoo')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',13,NULL,N'great')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',14,NULL,N'animals')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',15,NULL,N'sports')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'department',16,NULL,N'Netherlands')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',17,NULL,N'fashion')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',18,NULL,N'music')
INSERT INTO [dbo].[cmsTags] ([group],[id],[ParentId],[tag]) VALUES (N'default',19,NULL,N'glass')
SET IDENTITY_INSERT [dbo].[cmsTags] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsTaskType]
SET IDENTITY_INSERT [dbo].[cmsTaskType] ON
INSERT INTO [dbo].[cmsTaskType] ([alias],[id]) VALUES (N'toTranslate',1)
SET IDENTITY_INSERT [dbo].[cmsTaskType] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoCacheInstruction]
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] ON
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (114,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:08:43.403')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (115,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:08:59.537')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (116,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:11:07.897')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (117,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1097]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1097]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:13:59.773')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (118,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1097]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1097]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:14:18.343')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (119,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1096]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1096]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:15:29.337')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (120,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1098]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1098]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:16:34.530')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (121,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1099]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1099]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:18:34.390')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (122,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1100]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1100]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:21:01.123')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (123,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1102]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1102]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:21:59.893')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (124,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1110]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1110]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:23:44.107')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (125,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1110]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1110]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:24:19.743')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (126,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1112]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1112]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:39:37.333')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (127,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1110]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1110]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:48:03.310')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (128,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1111]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1111]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:55:37.063')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (129,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:56:17.603')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (130,N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1111]","JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1111]","JsonPayload":null}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 18:58:41.570')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (131,N'[{"RefreshType":4,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonPayload":"[{\"Id\":1101,\"Operation\":0},{\"Id\":1103,\"Operation\":0}]"}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 19:04:30.723')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (132,N'[{"RefreshType":4,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonPayload":"[]"}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 19:04:40.257')
INSERT INTO [dbo].[umbracoCacheInstruction] ([id],[jsonInstruction],[originated],[utcStamp]) VALUES (133,N'[{"RefreshType":4,"RefresherId":"b29286dd-2d40-4ddb-b325-681226589fec","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":null,"JsonPayload":"[{\"Path\":null,\"Id\":1140,\"Operation\":2},{\"Path\":null,\"Id\":1139,\"Operation\":2},{\"Path\":null,\"Id\":1138,\"Operation\":2},{\"Path\":null,\"Id\":1128,\"Operation\":2},{\"Path\":null,\"Id\":1127,\"Operation\":2},{\"Path\":null,\"Id\":1126,\"Operation\":2},{\"Path\":null,\"Id\":1122,\"Operation\":2},{\"Path\":null,\"Id\":1123,\"Operation\":2},{\"Path\":null,\"Id\":1129,\"Operation\":2},{\"Path\":null,\"Id\":1125,\"Operation\":2},{\"Path\":null,\"Id\":1124,\"Operation\":2}]"}]',N'TASKERWEB01//LM/W3SVC/2/ROOT [P72/D2] EAB2840406FC4F03B33B2258E5E808E2',N'2018-01-21 19:05:06.790')
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoLanguage]
SET IDENTITY_INSERT [dbo].[umbracoLanguage] ON
INSERT INTO [dbo].[umbracoLanguage] ([id],[languageCultureName],[languageISOCode]) VALUES (1,N'en-US',N'en-GB')
SET IDENTITY_INSERT [dbo].[umbracoLanguage] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoLock]
SET IDENTITY_INSERT [dbo].[umbracoLock] ON
INSERT INTO [dbo].[umbracoLock] ([id],[name],[value]) VALUES (-331,N'Servers',-1)
SET IDENTITY_INSERT [dbo].[umbracoLock] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoMigration]
SET IDENTITY_INSERT [dbo].[umbracoMigration] ON
INSERT INTO [dbo].[umbracoMigration] ([createDate],[id],[name],[version]) VALUES (N'2017-12-26 18:06:19.740',1,N'Umbraco',N'7.7.7')
SET IDENTITY_INSERT [dbo].[umbracoMigration] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoNode]
SET IDENTITY_INSERT [dbo].[umbracoNode] ON
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.010',-97,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-97',2,N'List View - Members',0,'aa2c52a0-ce87-4e65-a47c-7df09358585d')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.007',-96,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-96',2,N'List View - Media',0,'3a0156c4-3b8c-4803-bdc1-6871faa83fff')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.007',-95,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-95',2,N'List View - Content',0,'c0808dd3-8133-4e4b-8ce8-e2bea84a96a4')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:18.997',-92,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-92',35,N'Label',0,'f0bc4bfb-b499-40d6-ba86-058885a5178c')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:18.997',-90,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-90',34,N'Upload',0,'84c6b441-31df-4ffe-b67e-67d5bc3ae65a')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:18.997',-89,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-89',33,N'Textarea',0,'c6bac0dd-4ab9-45b1-8e30-e4b619ee5da3')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.003',-88,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-88',32,N'Textstring',0,'0cc0eba1-9960-42c9-bf9b-60e150b429ae')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.003',-87,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-87',4,N'Richtext editor',0,'ca90c950-0aff-4e72-b976-a30b1ac57dad')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.003',-51,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-51',2,N'Numeric',0,'2e6d3631-066e-44b8-aec4-96f09099b2b5')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.003',-49,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-49',2,N'True/false',0,'92897bc6-a5f3-4ffe-ae27-f2e7e33dda49')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.003',-43,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-43',2,N'Checkbox list',0,'fbaf13a8-4036-41f2-93a3-974f678c312a')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.003',-42,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-42',2,N'Dropdown',0,'0b6a45e7-44ba-430d-9da5-4e46060b9e03')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.007',-41,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-41',2,N'Date Picker',0,'5046194e-4237-453c-a547-15db3a07c4e1')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.007',-40,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-40',2,N'Radiobox',0,'bb5f57c9-ce2b-4bb9-b697-4caca783a805')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.007',-39,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-39',2,N'Dropdown multiple',0,'f38f0ac7-1d27-439c-9f3f-089cd8825a53')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.007',-37,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-37',2,N'Approved Color',0,'0225af17-b302-49cb-9176-b9f35cab9c17')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.007',-36,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,-36',2,N'Date Picker with time',0,'e4d66c0f-b935-4200-81f0-025f7256b89a')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:18.997',-21,0,'cf3d8e34-1c1c-41e9-ae56-878b57b32113',0,-1,N'-1,-21',0,N'Recycle Bin',0,'bf7c7cbc-952f-4518-97a2-69e9c7b33842')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:18.997',-20,0,'01bb7ff2-24dc-4c0c-95a2-c24ef72bbac8',0,-1,N'-1,-20',0,N'Recycle Bin',0,'0f582a79-1e41-4cf0-bfa0-76340651891a')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:18.987',-1,0,'ea7d8624-4cfe-4578-a871-24aa946bf34d',0,-1,N'-1',0,N'SYSTEM DATA: umbraco master root',0,'916724a5-173d-4619-b97e-b9de133dd6f5')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.010',1031,1,'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e',0,-1,N'-1,1031',2,N'Folder',0,'f38bd2d7-65d0-48e6-95dc-87ce06ec2d3d')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.010',1032,1,'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e',0,-1,N'-1,1032',2,N'Image',0,'cc07b313-0843-4aa8-bbda-871c8da728c8')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.010',1033,1,'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e',0,-1,N'-1,1033',2,N'File',0,'4c52d8ab-54e6-40cd-999c-7a5f24903e4d')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.010',1041,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1041',2,N'Tags',0,'b6b73142-b9c1-4bf8-a16d-e1c23320b549')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.010',1043,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1043',2,N'Image Cropper',0,'1df9f033-e6d4-451f-b8d2-e0cbc50a836f')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.013',1044,1,'9b5416fb-e72f-45a9-a07b-5a9a2709ce43',0,-1,N'-1,1044',0,N'Member',0,'d59be02f-1df9-4228-aa1e-01917d806cda')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.013',1046,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1046',2,N'Content Picker',0,'fd1e0da5-5606-4862-b679-5d0cf3a52a59')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.013',1047,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1047',2,N'Member Picker',0,'1ea2e01f-ebd8-4ce1-8d71-6b1149e63548')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.013',1048,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1048',2,N'Media Picker',0,'135d60e0-64d9-49ed-ab08-893c9ba44ae5')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.013',1049,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1049',2,N'Multiple Media Picker',0,'9dbbcbbb-2327-434a-b355-af1b84e5010a')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:19.013',1050,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1050',2,N'Related Links',0,'b4e3535a-1753-47e2-8568-602cf8cfee6f')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.267',1053,1,'6fbde604-4178-42ce-a10b-8a2600a2f07d',NULL,1056,N'-1,1056,1053',0,N'Contact',0,'c9fab128-b917-40ab-84a9-05a52262fa6f')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.280',1054,1,'6fbde604-4178-42ce-a10b-8a2600a2f07d',NULL,1056,N'-1,1056,1054',0,N'Content Page',0,'fd566883-0cfd-4439-8c8b-d1216b06e83c')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.297',1055,1,'6fbde604-4178-42ce-a10b-8a2600a2f07d',NULL,1056,N'-1,1056,1055',0,N'Home',0,'27922fa6-4b63-42b3-8c05-c1dbaa492985')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.310',1056,1,'6fbde604-4178-42ce-a10b-8a2600a2f07d',NULL,-1,N'-1,1056',0,N'Master',0,'bf063f56-79c2-4431-80d5-dd63ed231e0d')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.363',1059,1,'6fbde604-4178-42ce-a10b-8a2600a2f07d',NULL,1056,N'-1,1056,1059',0,N'Glass',0,'3c602900-30ff-4478-aadb-2351cf78c379')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.380',1060,1,'6fbde604-4178-42ce-a10b-8a2600a2f07d',NULL,1056,N'-1,1056,1060',0,N'Windows',0,'a28da320-ece1-4db0-b7be-5485984b7743')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.493',1061,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1061',24,N'Home - Description - Rich Text Editor',0,'11ca5aeb-b315-4225-9cec-1130ee28ddea')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.527',1062,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1062',25,N'Home - Call To Action Link - Content Picker',0,'e449f1bd-2664-4e0d-a7b8-439196b96eda')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.530',1063,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1063',26,N'Home - Design - Media Picker',0,'f5264d17-afc1-4070-a0b6-c0b205890bfe')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.537',1064,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1064',27,N'Content Base - Content - Grid layout',0,'1cd1f7c5-f2ed-4aa2-ac7c-fb2ab363a743')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.547',1067,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1067',30,N'Contact - Contact Intro - Rich Text Editor',0,'6cb46f55-a79a-43b9-adf4-324eded44723')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.563',1070,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1070',33,N'Home - Color Theme - Radio button list',0,'14f884bf-e8f7-481b-a0ba-88b132ab97e8')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.567',1071,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1071',34,N'Home - Font - Radio button list',0,'28e0c92d-3547-4346-99c4-8287d8a541b9')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.570',1072,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1072',35,N'Home - Content - Grid layout',0,'f4084ca6-fc6c-40c7-ab0e-64888d7d869c')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.597',1077,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1077',40,N'Products - Featured Products - Multinode Treepicker',0,'d865637a-829e-47b9-a9ca-b19a0bb4d3ee')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.600',1078,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1078',41,N'Product - Photos - Media Picker',0,'67758eb3-51c7-4742-9958-97bc66e4e635')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.603',1079,1,'30a2a501-1978-4ddb-a57b-f7efed43ba3c',0,-1,N'-1,1079',42,N'List View - products',0,'ca547f1f-e30a-420a-8e3b-81b661cf0f49')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:39.980',1081,1,'2f7a2769-6b0b-4468-90dd-af42d64f7f16',0,-1,N'-1,1081',0,N'Compositions',0,'af7eb101-2d50-4f9b-842a-95122b04b09a')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:40.247',1082,2,'a2cb7800-f571-4787-9638-bc48539a0efb',0,1081,N'-1,1081,1082',0,N'Content Base',0,'ee01ab47-a23f-46b4-960a-591137888561')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:40.283',1083,2,'a2cb7800-f571-4787-9638-bc48539a0efb',0,1081,N'-1,1081,1083',1,N'Feature',0,'437059ec-8a0e-414f-9679-0e6f5ed06d3b')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:40.297',1084,1,'a2cb7800-f571-4787-9638-bc48539a0efb',0,-1,N'-1,1084',9,N'Home',0,'6eda5c48-61c7-48a8-887e-844bac551a73')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:40.323',1085,2,'a2cb7800-f571-4787-9638-bc48539a0efb',0,1081,N'-1,1081,1085',2,N'Navigation Base',0,'73d6157c-32db-42dc-bcdc-f9daca511c8d')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:40.357',1088,1,'a2cb7800-f571-4787-9638-bc48539a0efb',0,-1,N'-1,1088',11,N'Contact',0,'b47d2572-5a43-462c-a7d2-c35c83146cbe')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:40.373',1089,1,'a2cb7800-f571-4787-9638-bc48539a0efb',0,-1,N'-1,1089',4,N'Content Page',0,'23fb94ed-073f-4119-ba44-14cf4fa6cd9f')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:40.407',1092,1,'a2cb7800-f571-4787-9638-bc48539a0efb',0,-1,N'-1,1092',17,N'Glass',0,'cbecf78e-f261-45f9-a9a4-abc7d935381b')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:40.423',1093,1,'a2cb7800-f571-4787-9638-bc48539a0efb',0,-1,N'-1,1093',18,N'Windows',0,'61d2cc96-a509-4ac8-9182-f24682ea87e0')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:40.933',1094,1,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,-1,N'-1,1094',0,N'Home',0,'156f1933-e327-4dce-b665-110d62720d03')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.053',1095,2,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1094,N'-1,1094,1095',0,N'Glass',0,'485343b1-d99c-4789-a676-e9b4c98a38d4')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.063',1096,3,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1095,N'-1,1094,1095,1096',0,N'Glass Two',0,'e09253c0-1520-4aac-8023-90742b6180dc')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.133',1097,3,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1095,N'-1,1094,1095,1097',1,N'Glass One',0,'cb88aaa9-10a9-42fb-ac7b-e3e993d493f5')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.143',1098,3,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1095,N'-1,1094,1095,1098',2,N'Glass Three',0,'9c4dffe2-2015-4199-8576-fdf7120c861d')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.157',1099,3,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1095,N'-1,1094,1095,1099',3,N'Glass Four',0,'dd401175-7019-4879-9431-5403fb7f62d2')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.173',1100,3,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1095,N'-1,1094,1095,1100',4,N'Glass Five',0,'300c30c1-ed8f-4943-af8b-803eaa8bbeef')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.200',1102,3,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1095,N'-1,1094,1095,1102',6,N'Glass Six',0,'26797b92-8186-4ac4-af7f-9f6ae4aad4f7')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.310',1110,2,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1094,N'-1,1094,1110',2,N'About',0,'d62f0f1d-e4a9-4093-94ae-4efce18872ee')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.327',1111,3,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1110,N'-1,1094,1110,1111',0,N'Quotes',0,'2b804661-b071-473b-9604-d9004ff341ab')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.340',1112,3,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1110,N'-1,1094,1110,1112',1,N'The President',0,'0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:41.400',1117,2,'c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,1094,N'-1,1094,1117',4,N'Contact',0,'71a7e71e-7db2-4b9d-a71c-559b11c683c0')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:42.223',1118,1,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,-1,N'-1,1118',0,N'Design',0,'b6f11172-373f-4473-af0f-0b0e5aefd21c')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2017-12-26 18:06:42.343',1120,1,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,-1,N'-1,1120',2,N'Glass',0,'6d5bf746-cb82-45c5-bd15-dd3798209b87')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2018-01-18 18:02:44.230',1135,2,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,1118,N'-1,1118,1135',1,N'Kaleidoscope.jpg',0,'5f055d4f-f590-4bd5-b86c-a0d22cf69873')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2018-01-18 18:24:10.757',1136,2,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,1118,N'-1,1118,1136',2,N'Logo.png',0,'70384e09-9b4d-4f2e-9634-8e30828bd10b')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2018-01-18 18:52:44.093',1137,1,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,-1,N'-1,1137',3,N'coffee.jpg',0,'e773beee-ce76-4e3e-b03e-86c67bb5b645')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2018-01-19 15:31:41.323',1141,2,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,1120,N'-1,1120,1141',11,N'Blue Sun',0,'0631095d-4837-48a2-a018-b220c2136c39')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2018-01-19 15:32:07.950',1142,2,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,1120,N'-1,1120,1142',12,N'Yellow Sun',0,'c224756b-5d50-40f4-91ac-b2d232eb900d')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2018-01-19 15:32:34.853',1143,2,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,1120,N'-1,1120,1143',13,N'Trip',0,'19975f04-3318-4bdf-8132-88ee8ce293fc')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2018-01-19 15:42:11.693',1144,2,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,1120,N'-1,1120,1144',14,N'Center',0,'a1a7ec6c-2663-44be-9692-e067900bb1f4')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2018-01-19 15:42:51.983',1145,2,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,1120,N'-1,1120,1145',15,N'Row',0,'b8c68f46-5e79-4cb1-8141-d6ded93796d1')
INSERT INTO [dbo].[umbracoNode] ([createDate],[id],[level],[nodeObjectType],[nodeUser],[parentID],[path],[sortOrder],[text],[trashed],[uniqueID]) VALUES (N'2018-01-19 15:43:49.820',1146,2,'b796f64c-1f99-4ffb-b886-4bf4bc011a9c',0,1120,N'-1,1120,1146',16,N'Shelf',0,'120b599f-c6a6-4431-b02e-523357555a33')
SET IDENTITY_INSERT [dbo].[umbracoNode] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoRelationType]
SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON
INSERT INTO [dbo].[umbracoRelationType] ([alias],[childObjectType],[dual],[id],[name],[parentObjectType],[typeUniqueId]) VALUES (N'relateDocumentOnCopy','c66ba18e-eaf3-4cff-8a22-41b16d66a972',1,1,N'Relate Document On Copy','c66ba18e-eaf3-4cff-8a22-41b16d66a972','4cbeb612-e689-3563-b755-bf3ede295433')
INSERT INTO [dbo].[umbracoRelationType] ([alias],[childObjectType],[dual],[id],[name],[parentObjectType],[typeUniqueId]) VALUES (N'relateParentDocumentOnDelete','c66ba18e-eaf3-4cff-8a22-41b16d66a972',0,2,N'Relate Parent Document On Delete','c66ba18e-eaf3-4cff-8a22-41b16d66a972','0cc3507c-66ab-3091-8913-3d998148e423')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoServer]
SET IDENTITY_INSERT [dbo].[umbracoServer] ON
INSERT INTO [dbo].[umbracoServer] ([address],[computerName],[id],[isActive],[isMaster],[lastNotifiedDate],[registeredDate]) VALUES (N'http://localhost:57096/umbraco',N'TASKERWEB01//LM/W3SVC/2/ROOT',1,1,1,N'2018-01-22 00:51:23.273',N'2017-12-26 18:07:12.827')
SET IDENTITY_INSERT [dbo].[umbracoServer] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoUser]
SET IDENTITY_INSERT [dbo].[umbracoUser] ON
INSERT INTO [dbo].[umbracoUser] ([avatar],[createDate],[emailConfirmedDate],[failedLoginAttempts],[id],[invitedDate],[lastLockoutDate],[lastLoginDate],[lastPasswordChangeDate],[passwordConfig],[securityStampToken],[updateDate],[userDisabled],[userEmail],[userLanguage],[userLogin],[userName],[userNoConsole],[userPassword]) VALUES (NULL,N'2017-12-26 18:06:19.577',NULL,NULL,0,NULL,NULL,N'2018-01-21 18:04:48.707',N'2017-12-26 18:06:20.433',N'{"hashAlgorithm":"HMACSHA256"}',N'ee1aafe9-d7b9-47bd-8557-9ffb47841a30',N'2018-01-21 18:04:48.720',0,N'taskerweb@gmail.com',N'en-GB',N'taskerweb@gmail.com',N'David Dunhill',0,N'oFvNJ2QzQWUxw8v4+Uqxgg==ghsKSA76hjuTxO1oqVJlP6E/RGWZ8SHP9XZ6tB8Gyhc=')
SET IDENTITY_INSERT [dbo].[umbracoUser] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsContentType]
SET IDENTITY_INSERT [dbo].[cmsContentType] ON
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'Member',0,NULL,N'icon-user',0,1044,531,N'icon-user')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'Folder',1,NULL,N'icon-folder',0,1031,532,N'icon-folder')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'Image',1,NULL,N'icon-picture',0,1032,533,N'icon-picture')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'File',1,NULL,N'icon-document',0,1033,534,N'icon-document')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'contentBase',0,NULL,N'icon-document-dashed-line',0,1082,535,N'folder.png')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'feature',0,NULL,N'icon-plugin',0,1083,536,N'folder.png')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'home',1,NULL,N'icon-home',0,1084,537,N'folder.png')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'navigationBase',0,NULL,N'icon-nodes',0,1085,538,N'folder.png')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'contact',0,NULL,N'icon-map-location',0,1088,541,N'folder.png')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'contentPage',0,NULL,N'icon-umb-content',0,1089,542,N'folder.png')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'glass',0,NULL,N'icon-sweatshirt',0,1092,545,N'folder.png')
INSERT INTO [dbo].[cmsContentType] ([alias],[allowAtRoot],[description],[icon],[isContainer],[nodeId],[pk],[thumbnail]) VALUES (N'windows',0,NULL,N'icon-shopping-basket',1,1093,546,N'folder.png')
SET IDENTITY_INSERT [dbo].[cmsContentType] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsContentType2ContentType]
INSERT INTO [dbo].[cmsContentType2ContentType] ([childContentTypeId],[parentContentTypeId]) VALUES (1089,1082)
INSERT INTO [dbo].[cmsContentType2ContentType] ([childContentTypeId],[parentContentTypeId]) VALUES (1093,1082)
INSERT INTO [dbo].[cmsContentType2ContentType] ([childContentTypeId],[parentContentTypeId]) VALUES (1088,1085)
INSERT INTO [dbo].[cmsContentType2ContentType] ([childContentTypeId],[parentContentTypeId]) VALUES (1089,1085)
INSERT INTO [dbo].[cmsContentType2ContentType] ([childContentTypeId],[parentContentTypeId]) VALUES (1093,1085)
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsDataType]
SET IDENTITY_INSERT [dbo].[cmsDataType] ON
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-97,-28,N'Umbraco.ListView')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-96,-27,N'Umbraco.ListView')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-95,-26,N'Umbraco.ListView')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Integer',-49,1,N'Umbraco.TrueFalse')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Integer',-51,2,N'Umbraco.Integer')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',-87,3,N'Umbraco.TinyMCEv3')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-88,4,N'Umbraco.Textbox')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',-89,5,N'Umbraco.TextboxMultiple')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-90,6,N'Umbraco.UploadField')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-92,7,N'Umbraco.NoEdit')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Date',-36,8,N'Umbraco.DateTime')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-37,9,N'Umbraco.ColorPickerAlias')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-39,11,N'Umbraco.DropDownMultiple')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-40,12,N'Umbraco.RadioButtonList')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Date',-41,13,N'Umbraco.Date')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Integer',-42,14,N'Umbraco.DropDown')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',-43,15,N'Umbraco.CheckBoxList')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1041,22,N'Umbraco.Tags')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1043,24,N'Umbraco.ImageCropper')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',1046,26,N'Umbraco.ContentPicker2')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',1047,27,N'Umbraco.MemberPicker2')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1048,28,N'Umbraco.MediaPicker2')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1049,29,N'Umbraco.MediaPicker2')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1050,30,N'Umbraco.RelatedLinks2')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1061,31,N'Umbraco.TinyMCEv3')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',1062,32,N'Umbraco.ContentPicker2')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1063,33,N'Umbraco.MediaPicker2')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1064,34,N'Umbraco.Grid')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1067,37,N'Umbraco.TinyMCEv3')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Integer',1070,40,N'Umbraco.RadioButtonList')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Integer',1071,41,N'Umbraco.RadioButtonList')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1072,42,N'Umbraco.Grid')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1077,47,N'Umbraco.MultiNodeTreePicker2')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Ntext',1078,48,N'Umbraco.MediaPicker2')
INSERT INTO [dbo].[cmsDataType] ([dbType],[nodeId],[pk],[propertyEditorAlias]) VALUES (N'Nvarchar',1079,49,N'Umbraco.ListView')
SET IDENTITY_INSERT [dbo].[cmsDataType] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsMacroProperty]
SET IDENTITY_INSERT [dbo].[cmsMacroProperty] ON
INSERT INTO [dbo].[cmsMacroProperty] ([editorAlias],[id],[macro],[macroPropertyAlias],[macroPropertyName],[macroPropertySortOrder],[uniquePropertyId]) VALUES (N'contentType',1,1,N'products',N'Choose Products',0,'37ba6b5a-2062-4846-b265-4b6ab0169869')
INSERT INTO [dbo].[cmsMacroProperty] ([editorAlias],[id],[macro],[macroPropertyAlias],[macroPropertyName],[macroPropertySortOrder],[uniquePropertyId]) VALUES (N'Umbraco.ContentPickerAlias',4,3,N'product',N'Choose Product',0,'3ec9c67b-c2c0-4f97-a278-f9effaa9a710')
SET IDENTITY_INSERT [dbo].[cmsMacroProperty] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsTemplate]
SET IDENTITY_INSERT [dbo].[cmsTemplate] ON
INSERT INTO [dbo].[cmsTemplate] ([alias],[design],[nodeId],[pk]) VALUES (N'Contact',N'@inherits UmbracoTemplatePage<Contact>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@using Terratype;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">
    <div class="container">

        <div class="row">

            <div class="col-md-6">
                <h2>@Model.Content.MapHeader</h2>
                @Html.Terratype(Model.Content.Map)
            </div>

            <div class="col-md-6">
                <h2>@Model.Content.ContactFormHeader</h2>
                @Model.Content.ContactIntro
                <p class="compat-msg">
        <em>Umbraco Forms</em> is required to render this form.It''s a breeze to install, all you have to do is
        go to the<em> Umbraco Forms</em> section in the back office and click Install, that''s it! :) 
        <br /><br />
        <a href="/umbraco/#/forms" class="button button--border--solid">Go to Back Office and install Forms</a>
        <!-- When Umbraco Forms is installed, uncomment this line -->
        @* @Umbraco.RenderMacro("renderUmbracoForm", new {FormGuid=Model.Content.ContactForm.ToString()}) *@
        </p>
            </div>
        </div>
    </div>
</section>',1053,3)
INSERT INTO [dbo].[cmsTemplate] ([alias],[design],[nodeId],[pk]) VALUES (N'ContentPage',N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.ContentPage>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}

@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">

        <div class="col-md-3">
            <nav class="nav-bar nav-bar--list">
                @Html.Partial("~/Views/Partials/Navigation/SubNavigation.cshtml")
            </nav>
        </div>

        <div class="col-md-9">
            <article>
                @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
            </article>
        </div>
    </div>

</section>',1054,4)
INSERT INTO [dbo].[cmsTemplate] ([alias],[design],[nodeId],[pk]) VALUES (N'Home',N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.Home>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
    var backgroundImage = Model.Content.HeroBackgroundImage != null ? Model.Content.HeroBackgroundImage.Url : String.Empty;
}
<section class="section section--full-height background-image-full overlay overlay--dark section--content-center section--thick-border"
         style="background-image: url(''@backgroundImage'')">
    <div class="section__hero-content">
        <h1>@Model.Content.HeroHeader</h1>
        <p class="section__description">@Model.Content.HeroDescription</p>
        <a class="button button--border--solid" href="@Model.Content.HeroCtalink.Url">
            @Model.Content.HeroCtacaption
        </a>

    </div>
</section>


<section class="section section--themed">

    <div class="container">
        <div class="row">

            <div class="ta-center">
                <h2>@Model.Content.FooterHeader</h2>
                <p class="section__description mw-640 ma-h-auto">@Model.Content.FooterDescription</p>

                <a class="button button--border--light_solid" href="@Model.Content.FooterCtalink.Url">
                    @Model.Content.FooterCtacaption
                </a>

            </div>

        </div>
    </div>

</section>',1055,5)
INSERT INTO [dbo].[cmsTemplate] ([alias],[design],[nodeId],[pk]) VALUES (N'Master',N'@using ContentModels = Umbraco.Web.PublishedContentModels;
@using Umbraco.Core
@inherits Umbraco.Web.Mvc.UmbracoTemplatePage
@{
    Layout = null;

    // Get basic design settings from the homepage
    ContentModels.Home home = Model.Content.Site() as ContentModels.Home;
    var colorTheme = Umbraco.GetPreValueAsString(home.ColorTheme);
    var font = Umbraco.GetPreValueAsString(home.Font);
}

<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

    <title>@Model.Content.Name - @home.Sitename</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="stylesheet" href="@Url.Content("~/css/umbraco-starterkit-style.css")" />
    @RenderSection("Header", required: false)
</head>

<body class="frontpage theme-font-@font theme-color-@colorTheme">
    <div class="mobile-nav">
        <nav class="nav-bar">
            @Html.Partial("~/views/partials/navigation/topNavigation.cshtml")
        </nav>
    </div>

    <header class="header">

        <div class="logo">
            @if (home.SiteLogo != null && !string.IsNullOrEmpty(home.SiteLogo.Url))
            {
                <div class="nav-link--home">
                    <img class="logo-image" src="@home.SiteLogo.Url" alt="@home.Sitename">
                </div>
            }
            else
            {
                <a class="nav-link nav-link--home nav-link--home__text logo-text" href="/">@home.Sitename</a>
            }
        </div>

        <nav class="nav-bar top-nav">
            @Html.Partial("~/Views/Partials/Navigation/TopNavigation.cshtml")
        </nav>

        <div class="mobile-nav-handler">
            <div class="hamburger lines" id="toggle-nav">
                <span></span>
            </div>
        </div>

    </header>

    <main>
        @RenderBody()
    </main>

    <footer class="section--themed">
        <div class="container">
            <div class="row">
                <div class="col-md-12 ta-center">
                    @home.FooterAddress
                </div>
            </div>
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.1.0.min.js" integrity="sha256-cCueBR6CsyA4/9szpPfrX3s49M9vUU5BgtiJj06wt/s=" crossorigin="anonymous"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/jquery.validate.min.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/mvc/5.2.3/jquery.validate.unobtrusive.min.js"></script>
    <script src="@Url.Content("~/scripts/umbraco-starterkit-app.js")"></script>

</body>

</html>
',1056,6)
INSERT INTO [dbo].[cmsTemplate] ([alias],[design],[nodeId],[pk]) VALUES (N'Glass',N'@inherits UmbracoTemplatePage<Product>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
<!-- for the section we want to show the shop header -->
@Html.Partial("~/Views/Partials/SectionHeader.cshtml", Model.Content.Parent)

<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="product-image-container">
                    <img class="product-image" src="@Model.Content.Photos.FirstOrDefault().Url" />
                </div>
            </div>
            <div class="col-md-6">
                <h1>@Model.Content.ProductName</h1>
                <div class="product-teaser">@Model.Content.Description</div>
            </div>
        </div>
    </div>
</section>
<section class="section section--sand">
    <div class="container">
        <!-- todo: Check if grid is empty via a property value converter -->
        @Html.GetGridHtml(Model.Content, "bodyText", "bootstrap3-fluid")
    </div>
</section>',1059,9)
INSERT INTO [dbo].[cmsTemplate] ([alias],[design],[nodeId],[pk]) VALUES (N'Windows',N'@inherits UmbracoTemplatePage<Products>
@using ContentModels = Umbraco.Web.PublishedContentModels;
@{
    Layout = "Master.cshtml";
}
@Html.Partial("~/Views/Partials/SectionHeader.cshtml")

<section class="section">

    <div class="container">

        <div class="product-grid">
            @if (Model.Content.FeaturedProducts != null)
            {
                foreach (Product product in Model.Content.FeaturedProducts)
                {
                    <a href="@product.Url" class="product-grid__item" style="background-image: url(''@product.Photos.FirstOrDefault().Url'')">
                        <div class="product-grid__item__overlay">
                            <div class="product-grid__item__name">@product.ProductName</div>
                        </div>
                    </a>
                }
            }
        </div>
    </div>

</section>',1060,10)
SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoRedirectUrl]
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('9c4dffe2-2015-4199-8576-fdf7120c861d',N'2018-01-18 17:54:08.533','5eed77f3-9d8a-4849-95ca-0d03e7f24da1',N'/products/unicorn',N'3096761e674eca647eed12cb6c4aa16f1342f55e')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('dd401175-7019-4879-9431-5403fb7f62d2',N'2018-01-18 17:54:08.543','3031c446-0149-47bf-b55d-0f359866bea2',N'/products/ping-pong-ball',N'7bf5239b2de5f35299b724f548dc337acd0913fc')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('cb88aaa9-10a9-42fb-ac7b-e3e993d493f5',N'2018-01-18 17:54:08.527','836669ef-50a5-4b7b-959e-0fc7b070a886',N'/products/tattoo',N'c3a162bc2f76b6b44c5b2f6d46a70cb5ceeb7536')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('e09253c0-1520-4aac-8023-90742b6180dc',N'2018-01-18 17:54:08.520','5bbec815-7d0c-416b-bb6f-125c694eec17',N'/products/biker-jacket',N'67690513f1be0065951e62be28bb34a785d19010')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('26797b92-8186-4ac4-af7f-9f6ae4aad4f7',N'2018-01-18 17:54:08.567','01101e35-01f3-4923-9211-2a98dcbd2868',N'/products/banjo',N'57aa45f992995154fd1a167e6fb13114c1020735')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('2b804661-b071-473b-9604-d9004ff341ab',N'2018-01-21 18:58:41.513','b72efa9a-2160-4c26-9a75-329efd7cd045',N'/about/about-this-starter-kit',N'accec1e72c558158c288d095e34e7c4376f7e106')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('9c4dffe2-2015-4199-8576-fdf7120c861d',N'2018-01-18 22:35:18.933','d43f6739-3636-4e07-985a-3da7c98a8f33',N'/glass/unicorn',N'f242da7838e583423abefbc30ee79023d375cfe4')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('2b804661-b071-473b-9604-d9004ff341ab',N'2018-01-18 22:57:20.253','7f0fc6dd-7b17-4b93-9306-5964fcf3d48b',N'/about-us/about-this-starter-kit',N'69022a00cd34cd31379a909ea7a60ac96839a9be')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('dd401175-7019-4879-9431-5403fb7f62d2',N'2018-01-18 22:35:40.537','7a921a1c-fb6d-44ba-9074-7a6c3905fbf1',N'/glass/ping-pong-ball',N'e0b3b300379e2dfa5f0a0114d3991940364fedf7')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('cb88aaa9-10a9-42fb-ac7b-e3e993d493f5',N'2018-01-18 22:34:31.000','1e665610-946a-4f59-bb0a-a79c0a289af5',N'/glass/tattoo',N'a6d53dcbd08cd0c24d491cffc23b444853116f4f')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab',N'2018-01-21 18:39:37.280','fc8c9b18-0b06-4faa-b827-b820ffde88a0',N'/about/todo-list-for-the-starter-kit',N'0714b75d04d58d8fc932ea6464eea8a5e5db83d2')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('d62f0f1d-e4a9-4093-94ae-4efce18872ee',N'2018-01-18 22:57:20.133','bdfd2a56-0bb5-47ad-9957-d060d2d855db',N'/about-us',N'0af561420591d14d8f459e5c505aa610aeb43e83')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('300c30c1-ed8f-4943-af8b-803eaa8bbeef',N'2018-01-18 17:54:08.553','e6aef7f2-a1b0-4b57-aebc-d28c2067c07b',N'/products/bowling-ball',N'0b7196cf4f5bbc7e1817857ca8670839d0294f3f')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('485343b1-d99c-4789-a676-e9b4c98a38d4',N'2018-01-18 17:54:08.473','b21a878b-3b12-4a2f-bb3b-d57e741c9429',N'/products',N'721825360cb1214a6c9f130094b9ca86dc322222')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab',N'2018-01-18 22:57:20.287','23751061-0010-4e37-9ae5-db6eaa1c32f9',N'/about-us/todo-list-for-the-starter-kit',N'e61224a87e75c80336e87656933855419d3fb72e')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('300c30c1-ed8f-4943-af8b-803eaa8bbeef',N'2018-01-18 22:36:57.463','30b57480-8b66-4882-9a32-dee48a66bae8',N'/glass/bowling-ball',N'76761830c40c2f0383696aa22c3790ab91be2464')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('26797b92-8186-4ac4-af7f-9f6ae4aad4f7',N'2018-01-18 22:38:18.187','cbdebe46-0b35-4f92-af43-f7b4f32a7414',N'/glass/banjo',N'09ffe399e293e874801ba1f6a3bdef9b031d5e0a')
INSERT INTO [dbo].[umbracoRedirectUrl] ([contentKey],[createDateUtc],[id],[url],[urlHash]) VALUES ('e09253c0-1520-4aac-8023-90742b6180dc',N'2018-01-18 22:34:55.113','fe4c2eb2-66b1-4ed1-94dd-fc145c6fd8f8',N'/glass/biker-jacket',N'5e75691612384229cac2f14cddea4a4ab61a58d3')
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoUserGroup]
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] ON
INSERT INTO [dbo].[umbracoUserGroup] ([createDate],[icon],[id],[startContentId],[startMediaId],[updateDate],[userGroupAlias],[userGroupDefaultPermissions],[userGroupName]) VALUES (N'2017-12-26 18:06:19.790',N'icon-medal',1,-1,-1,N'2017-12-26 18:06:19.790',N'admin',N'CADMOSKTPIURZ:5F7ï',N'Administrators')
INSERT INTO [dbo].[umbracoUserGroup] ([createDate],[icon],[id],[startContentId],[startMediaId],[updateDate],[userGroupAlias],[userGroupDefaultPermissions],[userGroupName]) VALUES (N'2017-12-26 18:06:19.790',N'icon-edit',2,-1,-1,N'2017-12-26 18:06:19.790',N'writer',N'CAH:F',N'Writers')
INSERT INTO [dbo].[umbracoUserGroup] ([createDate],[icon],[id],[startContentId],[startMediaId],[updateDate],[userGroupAlias],[userGroupDefaultPermissions],[userGroupName]) VALUES (N'2017-12-26 18:06:19.790',N'icon-tools',3,-1,-1,N'2017-12-26 18:06:19.790',N'editor',N'CADMOSKTPUZ:5Fï',N'Editors')
INSERT INTO [dbo].[umbracoUserGroup] ([createDate],[icon],[id],[startContentId],[startMediaId],[updateDate],[userGroupAlias],[userGroupDefaultPermissions],[userGroupName]) VALUES (N'2017-12-26 18:06:19.790',N'icon-globe',4,-1,-1,N'2017-12-26 18:06:19.790',N'translator',N'AF',N'Translators')
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsContent]
SET IDENTITY_INSERT [dbo].[cmsContent] ON
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1084,1094,1)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1093,1095,2)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1092,1096,3)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1092,1097,4)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1092,1098,5)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1092,1099,6)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1092,1100,7)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1092,1102,9)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1089,1110,17)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1089,1111,18)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1089,1112,19)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1088,1117,24)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1031,1118,25)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1031,1120,27)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1032,1135,42)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1032,1136,43)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1032,1137,44)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1032,1141,48)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1032,1142,49)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1032,1143,50)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1032,1144,51)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1032,1145,52)
INSERT INTO [dbo].[cmsContent] ([contentType],[nodeId],[pk]) VALUES (1032,1146,53)
SET IDENTITY_INSERT [dbo].[cmsContent] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsContentTypeAllowedContentType]
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([AllowedId],[Id],[SortOrder]) VALUES (1031,1031,0)
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([AllowedId],[Id],[SortOrder]) VALUES (1032,1031,0)
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([AllowedId],[Id],[SortOrder]) VALUES (1033,1031,0)
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([AllowedId],[Id],[SortOrder]) VALUES (1088,1084,1)
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([AllowedId],[Id],[SortOrder]) VALUES (1089,1084,2)
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([AllowedId],[Id],[SortOrder]) VALUES (1093,1084,4)
INSERT INTO [dbo].[cmsContentTypeAllowedContentType] ([AllowedId],[Id],[SortOrder]) VALUES (1089,1089,0)
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsDataTypePreValues]
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] ON
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'includeProperties',-96,-9,5,N'[{"alias":"updateDate","header":"Last edited","isSystem":1},{"alias":"owner","header":"Updated by","isSystem":1}]')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'layouts',-96,-8,4,N'[{"name": "Grid","path": "views/propertyeditors/listview/layouts/grid/grid.html", "icon": "icon-thumbnails-small", "isSystem": 1, "selected": true},{"name": "List","path": "views/propertyeditors/listview/layouts/list/list.html","icon": "icon-list", "isSystem": 1,"selected": true}]')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'orderDirection',-96,-7,3,N'desc')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'orderBy',-96,-6,2,N'updateDate')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'pageSize',-96,-5,1,N'100')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'includeProperties',-97,-4,4,N'[{"alias":"username","isSystem":1},{"alias":"email","isSystem":1},{"alias":"updateDate","header":"Last edited","isSystem":1}]')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'orderDirection',-97,-3,3,N'asc')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'orderBy',-97,-2,2,N'username')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'pageSize',-97,-1,1,N'10')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'',-87,3,0,N',code,undo,redo,cut,copy,mcepasteword,stylepicker,bold,italic,bullist,numlist,outdent,indent,mcelink,unlink,mceinsertanchor,mceimage,umbracomacro,mceinserttable,umbracoembed,mcecharmap,|1|1,2,3,|0|500,400|1049,|true|')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'group',1041,4,0,N'default')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'multiPicker',1049,6,0,N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'editor',1061,7,1,N'{
  "toolbar": [
    "code",
    "undo",
    "redo",
    "bold",
    "italic",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'hideLabel',1061,8,2,N'')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'showOpenButton',1062,9,1,N'0')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'startNodeId',1062,10,2,N'-1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'multiPicker',1063,11,1,N'')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'onlyImages',1063,12,2,N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'disableFolderSelect',1063,13,3,N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'startNodeId',1063,14,4,N'umb://media/b6f11172373f4473af0f0b0e5aefd21c')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'items',1064,15,1,N'{
  "styles": [],
  "config": [],
  "columns": 12,
  "templates": [
    {
      "name": "1 column layout",
      "sections": [
        {
          "grid": 12
        }
      ]
    }
  ],
  "layouts": [
    {
      "name": "Full Width",
      "areas": [
        {
          "grid": 12,
          "editors": [
            "headline"
          ],
          "allowAll": false,
          "allowed": [
            "media",
            "embed",
            "headline",
            "rte",
            "macro"
          ]
        }
      ]
    },
    {
      "name": "Article",
      "areas": [
        {
          "grid": 4,
          "allowAll": false,
          "allowed": [
            "quote",
            "embed",
            "macro",
            "media",
            "rte"
          ]
        },
        {
          "grid": 8,
          "allowAll": false,
          "allowed": [
            "rte",
            "media",
            "macro",
            "embed",
            "headline",
            "quote"
          ]
        }
      ]
    },
    {
      "name": "Three Columns",
      "areas": [
        {
          "grid": 4,
          "allowAll": true
        },
        {
          "grid": 4
        },
        {
          "grid": 4
        }
      ]
    }
  ]
}')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'rte',1064,16,2,N'{
  "toolbar": [
    "code",
    "undo",
    "redo",
    "styleselect",
    "bold",
    "italic",
    "strikethrough",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link",
    "table"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'editor',1067,25,1,N'{
  "toolbar": [
    "undo",
    "redo",
    "styleselect",
    "bold",
    "italic",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'hideLabel',1067,26,2,N'')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'0',1070,33,1,N'water')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'1',1070,34,2,N'earth')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'2',1070,35,3,N'sun')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'0',1071,36,1,N'standard')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'1',1071,37,2,N'serif')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'2',1071,38,3,N'mono')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'items',1072,39,1,N'{
  "styles": [],
  "config": [],
  "columns": 12,
  "templates": [
    {
      "name": "1 column layout",
      "sections": [
        {
          "grid": 12
        }
      ]
    }
  ],
  "layouts": [
    {
      "name": "Full Width",
      "areas": [
        {
          "grid": 12,
          "editors": [
            "headline"
          ],
          "allowAll": false,
          "allowed": [
            "media",
            "macro",
            "embed",
            "headline"
          ]
        }
      ]
    },
    {
      "name": "Half and half",
      "areas": [
        {
          "grid": 6,
          "allowAll": false,
          "allowed": [
            "rte",
            "media",
            "macro",
            "embed",
            "headline",
            "quote"
          ]
        },
        {
          "grid": 6,
          "allowAll": false,
          "allowed": [
            "rte",
            "media",
            "macro",
            "embed",
            "headline",
            "quote"
          ]
        }
      ]
    },
    {
      "name": "Testimonials",
      "areas": [
        {
          "grid": 4,
          "allowAll": true,
          "allowed": [
            "docType"
          ]
        },
        {
          "grid": 4,
          "allowAll": true,
          "allowed": [
            "docType"
          ]
        },
        {
          "grid": 4,
          "allowAll": true,
          "allowed": [
            "docType"
          ]
        }
      ]
    }
  ]
}')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'rte',1072,40,2,N'{
  "toolbar": [
    "code",
    "styleselect",
    "bold",
    "italic",
    "alignleft",
    "aligncenter",
    "alignright",
    "bullist",
    "numlist",
    "outdent",
    "indent",
    "link"
  ],
  "stylesheets": [],
  "dimensions": {
    "height": 500
  },
  "maxImageSize": 500
}')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'startNode',1077,70,1,N'{
  "type": "content",
  "id": "umb://document/485343b1d99c4789a676e9b4c98a38d4"
}')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'filter',1077,71,2,N'')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'minNumber',1077,72,3,N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'maxNumber',1077,73,4,N'9')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'showOpenButton',1077,74,5,N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'multiPicker',1078,75,1,N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'onlyImages',1078,76,2,N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'disableFolderSelect',1078,77,3,N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'startNodeId',1078,78,4,N'umb://media/6d5bf746cb8245c5bd15dd3798209b87')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'displayAtTabNumber',1079,79,1,N'1')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'pageSize',1079,80,2,N'10')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'layouts',1079,81,3,N'[
  {
    "name": "Grid",
    "path": "views/propertyeditors/listview/layouts/grid/grid.html",
    "icon": "icon-thumbnails-small",
    "isSystem": 1,
    "selected": true
  },
  {
    "name": "List",
    "path": "views/propertyeditors/listview/layouts/list/list.html",
    "icon": "icon-list",
    "isSystem": 1,
    "selected": true
  }
]')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'includeProperties',1079,82,4,N'[
  {
    "alias": "photos",
    "isSystem": 0,
    "header": "Photo"
  },
  {
    "alias": "updateDate",
    "header": "Last edited",
    "isSystem": 1
  },
  {
    "alias": "owner",
    "header": "Created by",
    "isSystem": 1
  }
]')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'orderBy',1079,83,5,N'sortOrder')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'orderDirection',1079,84,6,N'asc')
INSERT INTO [dbo].[cmsDataTypePreValues] ([alias],[datatypeNodeId],[id],[sortorder],[value]) VALUES (N'bulkActionPermissions',1079,85,7,N'{
  "allowBulkPublish": true,
  "allowBulkUnpublish": true,
  "allowBulkCopy": true,
  "allowBulkMove": true,
  "allowBulkDelete": true
}')
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsDocumentType]
INSERT INTO [dbo].[cmsDocumentType] ([contentTypeNodeId],[IsDefault],[templateNodeId]) VALUES (1084,1,1055)
INSERT INTO [dbo].[cmsDocumentType] ([contentTypeNodeId],[IsDefault],[templateNodeId]) VALUES (1088,1,1053)
INSERT INTO [dbo].[cmsDocumentType] ([contentTypeNodeId],[IsDefault],[templateNodeId]) VALUES (1089,1,1054)
INSERT INTO [dbo].[cmsDocumentType] ([contentTypeNodeId],[IsDefault],[templateNodeId]) VALUES (1093,1,1060)
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsMemberType]
SET IDENTITY_INSERT [dbo].[cmsMemberType] ON
INSERT INTO [dbo].[cmsMemberType] ([memberCanEdit],[NodeId],[pk],[propertytypeId],[viewOnProfile]) VALUES (0,1044,1,88,0)
INSERT INTO [dbo].[cmsMemberType] ([memberCanEdit],[NodeId],[pk],[propertytypeId],[viewOnProfile]) VALUES (0,1044,2,89,0)
INSERT INTO [dbo].[cmsMemberType] ([memberCanEdit],[NodeId],[pk],[propertytypeId],[viewOnProfile]) VALUES (0,1044,3,28,0)
INSERT INTO [dbo].[cmsMemberType] ([memberCanEdit],[NodeId],[pk],[propertytypeId],[viewOnProfile]) VALUES (0,1044,4,29,0)
INSERT INTO [dbo].[cmsMemberType] ([memberCanEdit],[NodeId],[pk],[propertytypeId],[viewOnProfile]) VALUES (0,1044,5,30,0)
INSERT INTO [dbo].[cmsMemberType] ([memberCanEdit],[NodeId],[pk],[propertytypeId],[viewOnProfile]) VALUES (0,1044,6,31,0)
INSERT INTO [dbo].[cmsMemberType] ([memberCanEdit],[NodeId],[pk],[propertytypeId],[viewOnProfile]) VALUES (0,1044,7,32,0)
INSERT INTO [dbo].[cmsMemberType] ([memberCanEdit],[NodeId],[pk],[propertytypeId],[viewOnProfile]) VALUES (0,1044,8,33,0)
INSERT INTO [dbo].[cmsMemberType] ([memberCanEdit],[NodeId],[pk],[propertytypeId],[viewOnProfile]) VALUES (0,1044,9,34,0)
SET IDENTITY_INSERT [dbo].[cmsMemberType] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsPropertyTypeGroup]
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] ON
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1032,3,1,N'Image','79ed4d07-254a-42cf-8fa9-ebe1c116a596')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1033,4,1,N'File','50899f9c-023a-4466-b623-aba9049885fe')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1031,5,1,N'Contents','79995fa2-63ee-453c-a29b-2e66f324cdbe')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1044,11,1,N'Membership','0756729d-d665-46e3-b84a-37aceaa614f8')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1082,12,0,N'Content','7da926ee-d2f3-420b-a8f0-d10d786bd564')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1083,13,0,N'Feature','a108688a-fa49-462b-bb4d-53f2dd2db931')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1084,15,3,N'Design','decdc378-564c-4a8c-b102-16ee63aafeb5')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1084,16,2,N'Footer','6cdad851-3b20-43ff-8527-16cbe2ce9efb')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1084,17,0,N'Hero','08737253-4cb5-4916-b9d3-3984279d5487')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1085,18,100,N'Navigation & SEO','23f6a26f-a1ae-4342-a7d7-c30e086cee1b')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1088,21,1,N'Form','5c93b426-2f53-4465-a2d9-53d03f6fdadb')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1092,26,2,N'Detailed Description','15a13db4-c862-4af8-966a-dd097aa068f6')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1092,28,0,N'Product Details','e44cb9f0-28fc-48fc-b25d-b6064a8cea66')
INSERT INTO [dbo].[cmsPropertyTypeGroup] ([contenttypeNodeId],[id],[sortorder],[text],[uniqueID]) VALUES (1093,29,0,N'Windows','4a43c7a0-290a-4272-9559-0157d1350c84')
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoUser2UserGroup]
INSERT INTO [dbo].[umbracoUser2UserGroup] ([userGroupId],[userId]) VALUES (1,0)
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[umbracoUserGroup2App]
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'content',1)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'developer',1)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'forms',1)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'media',1)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'member',1)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'settings',1)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'users',1)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'content',2)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'content',3)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'forms',3)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'media',3)
INSERT INTO [dbo].[umbracoUserGroup2App] ([app],[userGroupId]) VALUES (N'translation',4)
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsContentVersion]
SET IDENTITY_INSERT [dbo].[cmsContentVersion] ON
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1118,25,N'2018-01-18 18:02:51.700','90f51c63-ef1d-41b8-b430-cf3f9111b078')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1120,27,N'2018-01-18 20:55:24.897','64da310a-7671-471d-997d-d729ca75ab13')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1117,47,N'2017-12-26 18:06:43.197','c6b3d651-2187-40f0-b53a-5c6c6b6303ce')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1135,83,N'2018-01-18 21:27:22.857','5db1787f-7110-44ea-be53-86c7e3d79e87')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1136,87,N'2018-01-18 18:24:10.757','2a2378bb-b905-4f24-bf8e-989ccb6f0cb7')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1137,90,N'2018-01-18 18:52:44.093','e8ffb053-eae0-4e23-a7c3-81af8da2d2af')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1141,117,N'2018-01-19 15:31:41.323','5e06f41f-5e50-46f1-a73b-205b61f5e4ef')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1142,118,N'2018-01-19 15:32:07.950','f79634bb-d51f-4c0a-b540-2c727a46ada1')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1143,119,N'2018-01-19 15:32:34.853','83b14d5c-bd3a-4692-9ae2-a759d6ca49a4')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1144,124,N'2018-01-19 15:46:25.040','e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1145,126,N'2018-01-19 15:46:35.433','dcfb2f97-99ce-4925-bd93-b47539e4f052')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1146,128,N'2018-01-19 15:46:44.917','e748fe7d-1238-4375-b66e-e11a00bdfc60')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1095,134,N'2018-01-19 15:45:05.397','4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1097,139,N'2018-01-21 18:14:18.263','ba0ec8ca-db09-4746-b829-cda688bf588a')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1096,140,N'2018-01-21 18:15:29.220','c2d57c4c-8774-4d09-8e57-99e071f891a3')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1098,141,N'2018-01-21 18:16:34.417','7479ccf9-fc05-4c4e-9a6f-41f0856490cc')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1099,142,N'2018-01-21 18:18:34.270','0593296b-5348-426e-91a8-3dc90ab5837b')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1100,143,N'2018-01-21 18:21:01.010','30a85927-628a-4cee-bb14-e2acc4eeb78c')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1102,144,N'2018-01-21 18:21:59.760','674efb69-8726-4b13-82e7-e1ac78740136')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1112,147,N'2018-01-21 18:39:37.180','68bf8073-58c1-47f8-a3ec-5d8ea6cd4919')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1110,148,N'2018-01-21 18:48:03.110','d0dcca1c-de87-4f8c-9826-6e16ab556ace')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1094,150,N'2018-01-21 18:56:17.473','b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsContentVersion] ([ContentId],[id],[VersionDate],[VersionId]) VALUES (1111,151,N'2018-01-21 18:58:41.427','5035eec4-47b6-47a7-a74d-6df781a2afff')
SET IDENTITY_INSERT [dbo].[cmsContentVersion] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsContentXml]
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1094,N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:40" updateDate="2018-01-21T18:56:17" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><colorTheme>33</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><HeroBackgroundImage><![CDATA[umb://media/5f055d4ff5904bd5b86ca0d22cf69873]]></HeroBackgroundImage><font>38</font><SiteLogo><![CDATA[umb://media/70384e099b4d4f2e96348e30828bd10b]]></SiteLogo><footerCTACaption><![CDATA[Submitting form example]]></footerCTACaption><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerAddress><![CDATA[Taskerweb, London 2018]]></footerAddress><FooterCtalink><![CDATA[umb://document/71a7e71e7db24b9da71c559b11c683c0]]></FooterCtalink><footerDescription><![CDATA["You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."]]></footerDescription><heroCTACaption><![CDATA[Check out my windows]]></heroCTACaption><heroDescription><![CDATA["I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."]]></heroDescription><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[My stained glass windows]]></heroHeader></home>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1095,N'<windows id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-19T15:45:05" nodeName="Glass" urlName="glass" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1060" nodeTypeAlias="windows" isPublished="true">
  <bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText>
  <pageTitle><![CDATA[My windows]]></pageTitle>
  <umbracoNavihide>0</umbracoNavihide>
  <featuredProducts><![CDATA[umb://document/cb88aaa910a942fbac7be3e993d493f5,umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/300c30c1ed8f4943af8b803eaa8bbeef,umb://document/26797b9281864ac4af7f9f6ae4aad4f7]]></featuredProducts>
</windows>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1096,N'<glass id="1096" key="e09253c0-1520-4aac-8023-90742b6180dc" parentID="1095" level="3" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:15:29" nodeName="Glass Two" urlName="glass-two" path="-1,1094,1095,1096" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Badges? We ain''t got no badges! We don''t need no badges! I don''t have to show you any stinking badges!"]]></description><productName><![CDATA[Glass Two]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/0631095d483748a2a018b220c2136c39]]></photos></glass>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1097,N'<glass id="1097" key="cb88aaa9-10a9-42fb-ac7b-e3e993d493f5" parentID="1095" level="3" creatorID="0" sortOrder="1" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:14:18" nodeName="Glass One" urlName="glass-one" path="-1,1094,1095,1097" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Mrs. Robinson, you''re trying to seduce me. Aren''t you?"]]></description><productName><![CDATA[Glass One]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/c224756b5d5040f491acb2d232eb900d]]></photos></glass>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1098,N'<glass id="1098" key="9c4dffe2-2015-4199-8576-fdf7120c861d" parentID="1095" level="3" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:16:34" nodeName="Glass Three" urlName="glass-three" path="-1,1094,1095,1098" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Toto, I''ve a feeling we''re not in Kansas anymore."]]></description><productName><![CDATA[Glass Three]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/19975f0433184bdf813288ee8ce293fc]]></photos></glass>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1099,N'<glass id="1099" key="dd401175-7019-4879-9431-5403fb7f62d2" parentID="1095" level="3" creatorID="0" sortOrder="3" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:18:34" nodeName="Glass Four" urlName="glass-four" path="-1,1094,1095,1099" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Of all the gin joints in all the towns in all the world, she walks into mine."]]></description><productName><![CDATA[Glass Four]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/a1a7ec6c266344be9692e067900bb1f4]]></photos></glass>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1100,N'<glass id="1100" key="300c30c1-ed8f-4943-af8b-803eaa8bbeef" parentID="1095" level="3" creatorID="0" sortOrder="4" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:21:01" nodeName="Glass Five" urlName="glass-five" path="-1,1094,1095,1100" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["I''m the king of the world!"]]></description><productName><![CDATA[Glass Five]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/b8c68f465e794cb18141d6ded93796d1]]></photos></glass>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1102,N'<glass id="1102" key="26797b92-8186-4ac4-af7f-9f6ae4aad4f7" parentID="1095" level="3" creatorID="0" sortOrder="6" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:21:59" nodeName="Glass Six" urlName="glass-six" path="-1,1094,1095,1102" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Nobody puts Baby in a corner."]]></description><productName><![CDATA[Glass Six]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/120b599fc6a64431b02e523357555a33]]></photos></glass>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1110,N'<contentPage id="1110" key="d62f0f1d-e4a9-4093-94ae-4efce18872ee" parentID="1094" level="2" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:48:03" nodeName="About" urlName="about" path="-1,1094,1110" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Tyler Durden",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null,
                  "active": false
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "id": 1137,
                    "udi": "umb://media/e773beeece764e3eb03e86c67bb5b645",
                    "image": "/media/1033/coffee.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "active": false
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><span>Welcome to </span>Fight Club<span>. </span></p>\n<p><span>The first rule of </span>Fight Club<span> is: you do not talk about </span>Fight Club<span>. </span></p>\n<p><span>The second rule of </span>Fight Club<span> is: you DO NOT talk about </span>Fight Club<span>! </span></p>\n<p><span>Third rule of </span>Fight Club<span>: someone yells \"stop!\", goes limp, taps out, the </span>fight<span> is over.</span></p>\n<p><span>Fourth rule: only two guys to a fight. </span></p>\n<p><span>Fifth rule: one fight at a time, fellas. </span></p>\n<p><span>Sixth rule: no shirts, no shoes. </span></p>\n<p><span>Seventh rule: fights will go on as long as they have to. </span></p>\n<p><span>And the eighth and final rule: if this is your first night at Fight Club, you have to fight.</span></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[About]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1111,N'<contentPage id="1111" key="2b804661-b071-473b-9604-d9004ff341ab" parentID="1110" level="3" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:58:41" nodeName="Quotes" urlName="quotes" path="-1,1094,1110,1111" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Three Columns",
          "areas": [
            {
              "grid": 4,
              "allowAll": true,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><strong>\"Dave, this conversation can serve no purpose anymore. Goodbye.\"</strong></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "active": false
                }
              ]
            },
            {
              "grid": 4,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><strong>\"Get busy livin'' or get busy dyin''. (That''s goddamn right.)\"</strong></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "active": false
                }
              ]
            },
            {
              "grid": 4,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><strong>\"Well, nobody''s perfect!\"</strong></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "28103a48-8b63-f6df-cedb-644dbc73bb9b"
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[Quotes]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1112,N'<contentPage id="1112" key="0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab" parentID="1110" level="3" creatorID="0" sortOrder="1" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:39:37" nodeName="The President" urlName="the-president" path="-1,1094,1110,1112" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Good morning. In less than an hour, aircraft from here will join others from around the world. And you will be launching the largest aerial battle in this history of mankind.</p>\n<p>Mankind -- that word should have new meaning for all of us today.</p>\n<p>We can''t be consumed by our petty differences anymore.</p>\n<p>We will be united in our common interests.</p>\n<p>Perhaps its fate that today is the 4th of July, and you will once again be fighting for our freedom, not from tyranny, oppression, or persecution -- but from annihilation.</p>\n<p>We''re fighting for our right to live, to exist.</p>\n<p>And should we win the day, the 4th of July will no longer be known as an American holiday, but as the day when the world declared in one voice:</p>\n<p>\"We will not go quietly into the night!</p>\n<p>We will not vanish without a fight!</p>\n<p>We''re going to live on!</p>\n<p>We''re going to survive!\"</p>\n<p>Today, we celebrate our Independence Day!</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[Things]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1117,N'<contact id="1117" key="71a7e71e-7db2-4b9d-a71c-559b11c683c0" parentID="1094" level="2" creatorID="0" sortOrder="4" createDate="2017-12-26T18:06:41" updateDate="2017-12-26T18:06:43" nodeName="Contact" urlName="contact" path="-1,1094,1117" isDoc="" nodeType="1088" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1053" nodeTypeAlias="contact" isPublished="true"><umbracoNavihide>0</umbracoNavihide><contactForm><![CDATA[adf160f1-39f5-44c0-b01d-9e2da32bf093]]></contactForm><contactFormHeader><![CDATA[Send Us A Message]]></contactFormHeader><pageTitle><![CDATA[Let''s have a chat]]></pageTitle><contactIntro><![CDATA[<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>]]></contactIntro><mapHeader><![CDATA[You''ll find us here]]></mapHeader><apiKey><![CDATA[AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4]]></apiKey><map><![CDATA[{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}]]></map></contact>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1118,N'<Folder id="1118" key="b6f11172-373f-4473-af0f-0b0e5aefd21c" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:42" updateDate="2018-01-18T18:02:51" nodeName="Design" urlName="design" path="-1,1118" isDoc="" nodeType="1031" writerName="David Dunhill" writerID="0" version="90f51c63-ef1d-41b8-b430-cf3f9111b078" template="0" nodeTypeAlias="Folder" />')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1120,N'<Folder id="1120" key="6d5bf746-cb82-45c5-bd15-dd3798209b87" parentID="-1" level="1" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:42" updateDate="2018-01-18T20:55:24" nodeName="Glass" urlName="glass" path="-1,1120" isDoc="" nodeType="1031" writerName="David Dunhill" writerID="0" version="64da310a-7671-471d-997d-d729ca75ab13" template="0" nodeTypeAlias="Folder" />')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1135,N'<Image id="1135" key="5f055d4f-f590-4bd5-b86c-a0d22cf69873" parentID="1118" level="2" creatorID="0" sortOrder="1" createDate="2018-01-18T18:02:44" updateDate="2018-01-18T21:27:22" nodeName="Kaleidoscope.jpg" urlName="kaleidoscopejpg" path="-1,1118,1135" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="5db1787f-7110-44ea-be53-86c7e3d79e87" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "src": "/media/1031/imag0688.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}]]></umbracoFile><umbracoWidth><![CDATA[4032]]></umbracoWidth><umbracoHeight><![CDATA[3024]]></umbracoHeight><umbracoBytes><![CDATA[2176709]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1136,N'<Image id="1136" key="70384e09-9b4d-4f2e-9634-8e30828bd10b" parentID="1118" level="2" creatorID="0" sortOrder="2" createDate="2018-01-18T18:24:10" updateDate="2018-01-18T18:24:10" nodeName="Logo.png" urlName="logopng" path="-1,1118,1136" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="2a2378bb-b905-4f24-bf8e-989ccb6f0cb7" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{"src": "/media/1032/logo.png", "crops": []}]]></umbracoFile><umbracoWidth><![CDATA[280]]></umbracoWidth><umbracoHeight><![CDATA[280]]></umbracoHeight><umbracoBytes><![CDATA[18397]]></umbracoBytes><umbracoExtension><![CDATA[png]]></umbracoExtension></Image>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1137,N'<Image id="1137" key="e773beee-ce76-4e3e-b03e-86c67bb5b645" parentID="-1" level="1" creatorID="0" sortOrder="3" createDate="2018-01-18T18:52:44" updateDate="2018-01-18T18:52:44" nodeName="coffee.jpg" urlName="coffeejpg" path="-1,1137" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="e8ffb053-eae0-4e23-a7c3-81af8da2d2af" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{"src": "/media/1033/coffee.jpg", "crops": []}]]></umbracoFile><umbracoWidth><![CDATA[730]]></umbracoWidth><umbracoHeight><![CDATA[410]]></umbracoHeight><umbracoBytes><![CDATA[99282]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1141,N'<Image id="1141" key="0631095d-4837-48a2-a018-b220c2136c39" parentID="1120" level="2" creatorID="0" sortOrder="11" createDate="2018-01-19T15:31:41" updateDate="2018-01-19T15:31:41" nodeName="Blue Sun" urlName="blue-sun" path="-1,1120,1141" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="5e06f41f-5e50-46f1-a73b-205b61f5e4ef" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1037/blue-sun.jpg"
}]]></umbracoFile><umbracoWidth><![CDATA[675]]></umbracoWidth><umbracoHeight><![CDATA[900]]></umbracoHeight><umbracoBytes><![CDATA[138747]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1142,N'<Image id="1142" key="c224756b-5d50-40f4-91ac-b2d232eb900d" parentID="1120" level="2" creatorID="0" sortOrder="12" createDate="2018-01-19T15:32:07" updateDate="2018-01-19T15:32:07" nodeName="Yellow Sun" urlName="yellow-sun" path="-1,1120,1142" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="f79634bb-d51f-4c0a-b540-2c727a46ada1" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1038/yellow-sun.jpg"
}]]></umbracoFile><umbracoWidth><![CDATA[540]]></umbracoWidth><umbracoHeight><![CDATA[720]]></umbracoHeight><umbracoBytes><![CDATA[82746]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1143,N'<Image id="1143" key="19975f04-3318-4bdf-8132-88ee8ce293fc" parentID="1120" level="2" creatorID="0" sortOrder="13" createDate="2018-01-19T15:32:34" updateDate="2018-01-19T15:32:34" nodeName="Trip" urlName="trip" path="-1,1120,1143" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="83b14d5c-bd3a-4692-9ae2-a759d6ca49a4" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1039/trip.jpg"
}]]></umbracoFile><umbracoWidth><![CDATA[1200]]></umbracoWidth><umbracoHeight><![CDATA[900]]></umbracoHeight><umbracoBytes><![CDATA[196315]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1144,N'<Image id="1144" key="a1a7ec6c-2663-44be-9692-e067900bb1f4" parentID="1120" level="2" creatorID="0" sortOrder="14" createDate="2018-01-19T15:42:11" updateDate="2018-01-19T15:46:25" nodeName="Center" urlName="center" path="-1,1120,1144" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "src": "/media/1040/center.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}]]></umbracoFile><umbracoWidth><![CDATA[3024]]></umbracoWidth><umbracoHeight><![CDATA[4032]]></umbracoHeight><umbracoBytes><![CDATA[1216424]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1145,N'<Image id="1145" key="b8c68f46-5e79-4cb1-8141-d6ded93796d1" parentID="1120" level="2" creatorID="0" sortOrder="15" createDate="2018-01-19T15:42:51" updateDate="2018-01-19T15:46:35" nodeName="Row" urlName="row" path="-1,1120,1145" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="dcfb2f97-99ce-4925-bd93-b47539e4f052" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "src": "/media/1041/row.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}]]></umbracoFile><umbracoWidth><![CDATA[4032]]></umbracoWidth><umbracoHeight><![CDATA[3024]]></umbracoHeight><umbracoBytes><![CDATA[1946829]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT INTO [dbo].[cmsContentXml] ([nodeId],[xml]) VALUES (1146,N'<Image id="1146" key="120b599f-c6a6-4431-b02e-523357555a33" parentID="1120" level="2" creatorID="0" sortOrder="16" createDate="2018-01-19T15:43:49" updateDate="2018-01-19T15:46:44" nodeName="Shelf" urlName="shelf" path="-1,1120,1146" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="e748fe7d-1238-4375-b66e-e11a00bdfc60" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "src": "/media/1042/shelf.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}]]></umbracoFile><umbracoWidth><![CDATA[3024]]></umbracoWidth><umbracoHeight><![CDATA[4032]]></umbracoHeight><umbracoBytes><![CDATA[1725720]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsDocument]
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1099,1,NULL,1059,N'Glass Four',N'2018-01-21 18:18:34.270','0593296b-5348-426e-91a8-3dc90ab5837b')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1098,1,NULL,1059,N'Glass Three',N'2018-01-21 18:16:34.417','7479ccf9-fc05-4c4e-9a6f-41f0856490cc')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1117,1,NULL,1053,N'Contact',N'2017-12-26 18:06:43.197','c6b3d651-2187-40f0-b53a-5c6c6b6303ce')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1112,1,NULL,1054,N'The President',N'2018-01-21 18:39:37.180','68bf8073-58c1-47f8-a3ec-5d8ea6cd4919')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1094,1,NULL,1055,N'Home',N'2018-01-21 18:56:17.473','b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1111,1,NULL,1054,N'Quotes',N'2018-01-21 18:58:41.427','5035eec4-47b6-47a7-a74d-6df781a2afff')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1110,1,NULL,1054,N'About',N'2018-01-21 18:48:03.110','d0dcca1c-de87-4f8c-9826-6e16ab556ace')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1096,1,NULL,1059,N'Glass Two',N'2018-01-21 18:15:29.220','c2d57c4c-8774-4d09-8e57-99e071f891a3')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1097,1,NULL,1059,N'Glass One',N'2018-01-21 18:14:18.263','ba0ec8ca-db09-4746-b829-cda688bf588a')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1102,1,NULL,1059,N'Glass Six',N'2018-01-21 18:21:59.760','674efb69-8726-4b13-82e7-e1ac78740136')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1100,1,NULL,1059,N'Glass Five',N'2018-01-21 18:21:01.010','30a85927-628a-4cee-bb14-e2acc4eeb78c')
INSERT INTO [dbo].[cmsDocument] ([documentUser],[expireDate],[newest],[nodeId],[published],[releaseDate],[templateId],[text],[updateDate],[versionId]) VALUES (0,NULL,1,1095,1,NULL,1060,N'Glass',N'2018-01-19 15:45:05.397','4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92')
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsPropertyType]
SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoFile',1032,1043,NULL,6,0,N'Upload image',3,0,'00000006-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoWidth',1032,-92,NULL,7,0,N'Width',3,0,'00000007-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoHeight',1032,-92,NULL,8,0,N'Height',3,0,'00000008-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoBytes',1032,-92,NULL,9,0,N'Size',3,0,'00000009-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoExtension',1032,-92,NULL,10,0,N'Type',3,0,'0000000a-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoFile',1033,-90,NULL,24,0,N'Upload file',4,0,'00000018-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoExtension',1033,-92,NULL,25,0,N'Type',4,0,'00000019-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoBytes',1033,-92,NULL,26,0,N'Size',4,0,'0000001a-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'contents',1031,-96,NULL,27,0,N'Contents:',5,0,'0000001b-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoMemberComments',1044,-89,NULL,28,0,N'Comments',11,0,'0000001c-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoMemberFailedPasswordAttempts',1044,-92,NULL,29,0,N'Failed Password Attempts',11,1,'0000001d-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoMemberApproved',1044,-49,NULL,30,0,N'Is Approved',11,2,'0000001e-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoMemberLockedOut',1044,-49,NULL,31,0,N'Is Locked Out',11,3,'0000001f-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoMemberLastLockoutDate',1044,-92,NULL,32,0,N'Last Lockout Date',11,4,'00000020-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoMemberLastLogin',1044,-92,NULL,33,0,N'Last Login Date',11,5,'00000021-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoMemberLastPasswordChangeDate',1044,-92,NULL,34,0,N'Last Password Change Date',11,6,'00000022-0000-0000-0000-000000000000',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'pageTitle',1082,-88,N'The title of the page, this is also the first text in a google search result. The ideal length is between 40 and 60 characters',35,1,N'Page Title',12,0,'cd38095e-6800-420f-b49b-de22023b5794',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'bodyText',1082,1064,NULL,36,0,N'Content',12,1,'1261b72a-6b12-4ca8-b1d7-359699c5dabc',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'featureDetails',1083,-89,NULL,37,0,N'Details',13,1,'af5f0049-7280-4e4e-8be1-85f18db18021',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'featureName',1083,-88,NULL,38,1,N'Name',13,0,'617abbb1-424a-4b01-ae64-2bde54871810',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'colorTheme',1084,1070,N'This will be a custom property editor later',40,1,N'Color Theme',15,2,'4b7d7219-938c-4db2-a29a-00cbdf9e488d',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'HeroBackgroundImage',1084,1063,N'Spice up the homepage by adding a beautiful photo that relates to your business',41,1,N'Hero Background',15,0,'b1fe7478-a47f-46f5-a3fe-1012d6ff4705',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'sitename',1084,-88,N'Used on the homepage as well as the title and social cards',42,1,N'Sitename',15,3,'87c2c65c-be0d-454f-8d22-091e09ae04d7',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'font',1084,1071,N'This will be a custom property editor later',43,1,N'Font',15,1,'07e9380b-0bad-4e19-93cf-870eda773f23',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'SiteLogo',1084,1063,N'Optional. If you add a logo it''ll be used in the upper left corner instead of the site name. Make sure to use a transparent logo for best results',44,0,N'Logo',15,4,'b74bfac7-bc79-4b6c-9209-ce7ad87fa527',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'footerDescription',1084,-89,NULL,45,0,N'Description',16,2,'ada264f1-0f83-46b2-afe1-cf2b7ed2d628',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'footerAddress',1084,-88,NULL,46,1,N'Address',16,1,'5d9f2c90-859e-4d6c-935f-43772fe88f0a',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'footerCTACaption',1084,-88,N'Caption on the Call To Action Button',47,0,N'Call To Action Caption',16,3,'1ebaf64c-1640-417a-9a26-064c7c76e4e6',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'footerHeader',1084,-88,NULL,48,0,N'Header',16,0,'10b02512-4211-4ab6-babc-1b044caf2de2',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'FooterCtalink',1084,1062,NULL,49,1,N'Call To Action Link',16,4,'69f5042a-750b-4dd2-967f-98eb62125833',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'heroDescription',1084,-89,N'',50,1,N'Description',17,1,'c579beea-c82a-4e61-b6fc-800c173f2197',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'heroCTACaption',1084,-88,N'The caption on the button',51,1,N'Call To Action Caption',17,2,'749ee896-51d9-4dc0-a34d-20bc0145ec9a',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'heroHeader',1084,-88,N'This is the main headline for the hero area on the Homepage',52,1,N'Header',17,0,'7409a9ef-e170-432e-b5f7-ef3485b6a709',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'HeroCtalink',1084,1062,NULL,53,1,N'Call To Action Link',17,3,'a4d7b4ad-b9a8-4b86-9055-8db47459b2c4',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoNavihide',1085,-49,N'If you don''t want this page to appear in the navigation, check this box',54,0,N'Hide in Navigation',18,4,'e00eb9c3-a98d-46a1-9c46-0258321b88d9',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'seoMetaDescription',1085,-89,N'A brief description of the content on your page. This text is shown below the title in a google search result and also used for Social Sharing Cards. The ideal length is between 130 and 155 characters',55,0,N'Description',18,1,'e7a1ad06-f92c-4b8d-90c2-d70cae8f846a',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'keywords',1085,1041,N'Keywords that describe the content of the page. This is consired optional since most modern search engines don''t use this anymore',56,0,N'Keywords',18,3,'6eb9e192-b0db-4567-8410-bba5e7446114',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'contactIntro',1088,1067,NULL,64,1,N'Contact Intro',21,2,'6de9c46a-890f-4eb4-85a7-ec68233ac14e',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'pageTitle',1088,-88,N'The title of the page, this is also the first text in a google search result. The ideal length is between 40 and 60 characters',65,1,N'Page Title',21,0,'d87ab576-a244-4005-9954-75efdb2568bb',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'contactFormHeader',1088,-88,NULL,66,1,N'Contact Form Header',21,1,'ebe801ca-96fc-4967-9c37-454e2e0d7c78',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'bodyText',1092,1064,NULL,78,0,N'Content',26,0,'4bf7c75b-52c0-454e-b75a-c1e5d661648d',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'photos',1092,1078,N'You can add multiple photos - the first one will be the default and used in overviews and lists',80,1,N'Photos',28,6,'208b9903-c8be-4257-8e1d-f6c962ee6bfb',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'productName',1092,-88,NULL,81,1,N'Product Name',28,0,'af686548-c716-4c05-8659-c953ed942808',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'category',1092,1041,NULL,83,1,N'Category',28,3,'ea0860f2-4787-4a46-91cb-def295ba52ff',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'description',1092,-89,NULL,84,1,N'Description',28,4,'f95b52fc-a9dd-4d01-ad53-67008a37b748',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'featuredProducts',1093,1077,NULL,87,1,N'Featured Products',29,1,'ef784ebf-4519-47ce-9b14-c9c107d12046',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoMemberPasswordRetrievalAnswer',1044,-92,NULL,88,0,N'Password Answer',NULL,0,'d799a28e-b045-48fd-9ced-2b4b36459267',NULL)
INSERT INTO [dbo].[cmsPropertyType] ([Alias],[contentTypeId],[dataTypeId],[Description],[id],[mandatory],[Name],[propertyTypeGroupId],[sortOrder],[UniqueID],[validationRegExp]) VALUES (N'umbracoMemberPasswordRetrievalQuestion',1044,-92,NULL,89,0,N'Password Question',NULL,1,'b3a8bca9-14c6-49e5-a34e-8d44e899f72a',NULL)
SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsPreviewXml]
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1094,N'2018-01-21 18:56:17.507','b5eabd17-f0b2-472f-88de-6c3ee302081e',N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:40" updateDate="2018-01-21T18:56:17" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><colorTheme>33</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><HeroBackgroundImage><![CDATA[umb://media/5f055d4ff5904bd5b86ca0d22cf69873]]></HeroBackgroundImage><font>38</font><SiteLogo><![CDATA[umb://media/70384e099b4d4f2e96348e30828bd10b]]></SiteLogo><footerCTACaption><![CDATA[Submitting form example]]></footerCTACaption><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerAddress><![CDATA[Taskerweb, London 2018]]></footerAddress><FooterCtalink><![CDATA[umb://document/71a7e71e7db24b9da71c559b11c683c0]]></FooterCtalink><footerDescription><![CDATA["You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."]]></footerDescription><heroCTACaption><![CDATA[Check out my windows]]></heroCTACaption><heroDescription><![CDATA["I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."]]></heroDescription><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[My stained glass windows]]></heroHeader></home>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1095,N'2018-01-19 15:45:05.430','4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92',N'<products id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-19T15:45:05" nodeName="Glass" urlName="glass" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1060" nodeTypeAlias="products" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><pageTitle><![CDATA[My windows]]></pageTitle><umbracoNavihide>0</umbracoNavihide><featuredProducts><![CDATA[umb://document/cb88aaa910a942fbac7be3e993d493f5,umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/300c30c1ed8f4943af8b803eaa8bbeef,umb://document/26797b9281864ac4af7f9f6ae4aad4f7]]></featuredProducts></products>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1096,N'2018-01-21 18:15:29.260','c2d57c4c-8774-4d09-8e57-99e071f891a3',N'<glass id="1096" key="e09253c0-1520-4aac-8023-90742b6180dc" parentID="1095" level="3" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:15:29" nodeName="Glass Two" urlName="glass-two" path="-1,1094,1095,1096" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Badges? We ain''t got no badges! We don''t need no badges! I don''t have to show you any stinking badges!"]]></description><productName><![CDATA[Glass Two]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/0631095d483748a2a018b220c2136c39]]></photos></glass>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1097,N'2018-01-21 18:14:18.277','ba0ec8ca-db09-4746-b829-cda688bf588a',N'<glass id="1097" key="cb88aaa9-10a9-42fb-ac7b-e3e993d493f5" parentID="1095" level="3" creatorID="0" sortOrder="1" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:14:18" nodeName="Glass One" urlName="glass-one" path="-1,1094,1095,1097" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Mrs. Robinson, you''re trying to seduce me. Aren''t you?"]]></description><productName><![CDATA[Glass One]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/c224756b5d5040f491acb2d232eb900d]]></photos></glass>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1098,N'2018-01-21 18:16:34.457','7479ccf9-fc05-4c4e-9a6f-41f0856490cc',N'<glass id="1098" key="9c4dffe2-2015-4199-8576-fdf7120c861d" parentID="1095" level="3" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:16:34" nodeName="Glass Three" urlName="glass-three" path="-1,1094,1095,1098" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Toto, I''ve a feeling we''re not in Kansas anymore."]]></description><productName><![CDATA[Glass Three]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/19975f0433184bdf813288ee8ce293fc]]></photos></glass>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1099,N'2018-01-21 18:18:34.317','0593296b-5348-426e-91a8-3dc90ab5837b',N'<glass id="1099" key="dd401175-7019-4879-9431-5403fb7f62d2" parentID="1095" level="3" creatorID="0" sortOrder="3" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:18:34" nodeName="Glass Four" urlName="glass-four" path="-1,1094,1095,1099" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Of all the gin joints in all the towns in all the world, she walks into mine."]]></description><productName><![CDATA[Glass Four]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/a1a7ec6c266344be9692e067900bb1f4]]></photos></glass>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1100,N'2018-01-21 18:21:01.050','30a85927-628a-4cee-bb14-e2acc4eeb78c',N'<glass id="1100" key="300c30c1-ed8f-4943-af8b-803eaa8bbeef" parentID="1095" level="3" creatorID="0" sortOrder="4" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:21:01" nodeName="Glass Five" urlName="glass-five" path="-1,1094,1095,1100" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["I''m the king of the world!"]]></description><productName><![CDATA[Glass Five]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/b8c68f465e794cb18141d6ded93796d1]]></photos></glass>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1102,N'2018-01-21 18:21:59.800','674efb69-8726-4b13-82e7-e1ac78740136',N'<glass id="1102" key="26797b92-8186-4ac4-af7f-9f6ae4aad4f7" parentID="1095" level="3" creatorID="0" sortOrder="6" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:21:59" nodeName="Glass Six" urlName="glass-six" path="-1,1094,1095,1102" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Nobody puts Baby in a corner."]]></description><productName><![CDATA[Glass Six]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/120b599fc6a64431b02e523357555a33]]></photos></glass>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1110,N'2018-01-21 18:48:03.160','d0dcca1c-de87-4f8c-9826-6e16ab556ace',N'<contentPage id="1110" key="d62f0f1d-e4a9-4093-94ae-4efce18872ee" parentID="1094" level="2" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:48:03" nodeName="About" urlName="about" path="-1,1094,1110" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Tyler Durden",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null,
                  "active": false
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "id": 1137,
                    "udi": "umb://media/e773beeece764e3eb03e86c67bb5b645",
                    "image": "/media/1033/coffee.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "active": false
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><span>Welcome to </span>Fight Club<span>. </span></p>\n<p><span>The first rule of </span>Fight Club<span> is: you do not talk about </span>Fight Club<span>. </span></p>\n<p><span>The second rule of </span>Fight Club<span> is: you DO NOT talk about </span>Fight Club<span>! </span></p>\n<p><span>Third rule of </span>Fight Club<span>: someone yells \"stop!\", goes limp, taps out, the </span>fight<span> is over.</span></p>\n<p><span>Fourth rule: only two guys to a fight. </span></p>\n<p><span>Fifth rule: one fight at a time, fellas. </span></p>\n<p><span>Sixth rule: no shirts, no shoes. </span></p>\n<p><span>Seventh rule: fights will go on as long as they have to. </span></p>\n<p><span>And the eighth and final rule: if this is your first night at Fight Club, you have to fight.</span></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[About]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1111,N'2018-01-21 18:58:41.460','5035eec4-47b6-47a7-a74d-6df781a2afff',N'<contentPage id="1111" key="2b804661-b071-473b-9604-d9004ff341ab" parentID="1110" level="3" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:58:41" nodeName="Quotes" urlName="quotes" path="-1,1094,1110,1111" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Three Columns",
          "areas": [
            {
              "grid": 4,
              "allowAll": true,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><strong>\"Dave, this conversation can serve no purpose anymore. Goodbye.\"</strong></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "active": false
                }
              ]
            },
            {
              "grid": 4,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><strong>\"Get busy livin'' or get busy dyin''. (That''s goddamn right.)\"</strong></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "active": false
                }
              ]
            },
            {
              "grid": 4,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><strong>\"Well, nobody''s perfect!\"</strong></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "28103a48-8b63-f6df-cedb-644dbc73bb9b"
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[Quotes]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1112,N'2018-01-21 18:39:37.213','68bf8073-58c1-47f8-a3ec-5d8ea6cd4919',N'<contentPage id="1112" key="0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab" parentID="1110" level="3" creatorID="0" sortOrder="1" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:39:37" nodeName="The President" urlName="the-president" path="-1,1094,1110,1112" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Good morning. In less than an hour, aircraft from here will join others from around the world. And you will be launching the largest aerial battle in this history of mankind.</p>\n<p>Mankind -- that word should have new meaning for all of us today.</p>\n<p>We can''t be consumed by our petty differences anymore.</p>\n<p>We will be united in our common interests.</p>\n<p>Perhaps its fate that today is the 4th of July, and you will once again be fighting for our freedom, not from tyranny, oppression, or persecution -- but from annihilation.</p>\n<p>We''re fighting for our right to live, to exist.</p>\n<p>And should we win the day, the 4th of July will no longer be known as an American holiday, but as the day when the world declared in one voice:</p>\n<p>\"We will not go quietly into the night!</p>\n<p>We will not vanish without a fight!</p>\n<p>We''re going to live on!</p>\n<p>We''re going to survive!\"</p>\n<p>Today, we celebrate our Independence Day!</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}]]></bodyText><pageTitle><![CDATA[Things]]></pageTitle><umbracoNavihide>0</umbracoNavihide></contentPage>')
INSERT INTO [dbo].[cmsPreviewXml] ([nodeId],[timestamp],[versionId],[xml]) VALUES (1117,N'2017-12-26 18:06:43.210','c6b3d651-2187-40f0-b53a-5c6c6b6303ce',N'<contact id="1117" key="71a7e71e-7db2-4b9d-a71c-559b11c683c0" parentID="1094" level="2" creatorID="0" sortOrder="4" createDate="2017-12-26T18:06:41" updateDate="2017-12-26T18:06:43" nodeName="Contact" urlName="contact" path="-1,1094,1117" isDoc="" nodeType="1088" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1053" nodeTypeAlias="contact" isPublished="true"><umbracoNavihide>0</umbracoNavihide><contactForm><![CDATA[adf160f1-39f5-44c0-b01d-9e2da32bf093]]></contactForm><contactFormHeader><![CDATA[Send Us A Message]]></contactFormHeader><pageTitle><![CDATA[Let''s have a chat]]></pageTitle><contactIntro><![CDATA[<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>]]></contactIntro><mapHeader><![CDATA[You''ll find us here]]></mapHeader><apiKey><![CDATA[AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4]]></apiKey><map><![CDATA[{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}]]></map></contact>')
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsPropertyData]
SET IDENTITY_INSERT [dbo].[cmsPropertyData] ON
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1118,NULL,NULL,NULL,NULL,NULL,196,27,'90f51c63-ef1d-41b8-b430-cf3f9111b078')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1120,NULL,NULL,NULL,NULL,NULL,198,27,'64da310a-7671-471d-997d-d729ca75ab13')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1117,NULL,NULL,0,NULL,NULL,309,54,'c6b3d651-2187-40f0-b53a-5c6c6b6303ce')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1117,NULL,NULL,NULL,N'',NULL,310,56,'c6b3d651-2187-40f0-b53a-5c6c6b6303ce')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1117,NULL,NULL,NULL,NULL,NULL,311,55,'c6b3d651-2187-40f0-b53a-5c6c6b6303ce')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1117,NULL,NULL,NULL,NULL,N'Send Us A Message',313,66,'c6b3d651-2187-40f0-b53a-5c6c6b6303ce')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1117,NULL,NULL,NULL,NULL,N'Let''s have a chat',314,65,'c6b3d651-2187-40f0-b53a-5c6c6b6303ce')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1117,NULL,NULL,NULL,N'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>',NULL,315,64,'c6b3d651-2187-40f0-b53a-5c6c6b6303ce')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1135,NULL,NULL,NULL,N'{
  "src": "/media/1031/imag0688.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}',NULL,643,6,'5db1787f-7110-44ea-be53-86c7e3d79e87')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1135,NULL,NULL,NULL,NULL,N'4032',644,7,'5db1787f-7110-44ea-be53-86c7e3d79e87')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1135,NULL,NULL,NULL,NULL,N'3024',645,8,'5db1787f-7110-44ea-be53-86c7e3d79e87')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1135,NULL,NULL,NULL,NULL,N'2176709',646,9,'5db1787f-7110-44ea-be53-86c7e3d79e87')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1135,NULL,NULL,NULL,NULL,N'jpg',647,10,'5db1787f-7110-44ea-be53-86c7e3d79e87')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1136,NULL,NULL,NULL,N'{"src": "/media/1032/logo.png", "crops": []}',NULL,691,6,'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1136,NULL,NULL,NULL,NULL,N'280',692,7,'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1136,NULL,NULL,NULL,NULL,N'280',693,8,'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1136,NULL,NULL,NULL,NULL,N'18397',694,9,'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1136,NULL,NULL,NULL,NULL,N'png',695,10,'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1137,NULL,NULL,NULL,N'{"src": "/media/1033/coffee.jpg", "crops": []}',NULL,715,6,'e8ffb053-eae0-4e23-a7c3-81af8da2d2af')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1137,NULL,NULL,NULL,NULL,N'730',716,7,'e8ffb053-eae0-4e23-a7c3-81af8da2d2af')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1137,NULL,NULL,NULL,NULL,N'410',717,8,'e8ffb053-eae0-4e23-a7c3-81af8da2d2af')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1137,NULL,NULL,NULL,NULL,N'99282',718,9,'e8ffb053-eae0-4e23-a7c3-81af8da2d2af')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1137,NULL,NULL,NULL,NULL,N'jpg',719,10,'e8ffb053-eae0-4e23-a7c3-81af8da2d2af')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1141,NULL,NULL,NULL,N'{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1037/blue-sun.jpg"
}',NULL,881,6,'5e06f41f-5e50-46f1-a73b-205b61f5e4ef')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1141,NULL,NULL,NULL,NULL,N'675',882,7,'5e06f41f-5e50-46f1-a73b-205b61f5e4ef')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1141,NULL,NULL,NULL,NULL,N'900',883,8,'5e06f41f-5e50-46f1-a73b-205b61f5e4ef')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1141,NULL,NULL,NULL,NULL,N'138747',884,9,'5e06f41f-5e50-46f1-a73b-205b61f5e4ef')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1141,NULL,NULL,NULL,NULL,N'jpg',885,10,'5e06f41f-5e50-46f1-a73b-205b61f5e4ef')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1142,NULL,NULL,NULL,N'{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1038/yellow-sun.jpg"
}',NULL,886,6,'f79634bb-d51f-4c0a-b540-2c727a46ada1')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1142,NULL,NULL,NULL,NULL,N'540',887,7,'f79634bb-d51f-4c0a-b540-2c727a46ada1')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1142,NULL,NULL,NULL,NULL,N'720',888,8,'f79634bb-d51f-4c0a-b540-2c727a46ada1')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1142,NULL,NULL,NULL,NULL,N'82746',889,9,'f79634bb-d51f-4c0a-b540-2c727a46ada1')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1142,NULL,NULL,NULL,NULL,N'jpg',890,10,'f79634bb-d51f-4c0a-b540-2c727a46ada1')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1143,NULL,NULL,NULL,N'{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1039/trip.jpg"
}',NULL,891,6,'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1143,NULL,NULL,NULL,NULL,N'1200',892,7,'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1143,NULL,NULL,NULL,NULL,N'900',893,8,'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1143,NULL,NULL,NULL,NULL,N'196315',894,9,'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1143,NULL,NULL,NULL,NULL,N'jpg',895,10,'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1144,NULL,NULL,NULL,N'{
  "src": "/media/1040/center.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}',NULL,917,6,'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1144,NULL,NULL,NULL,NULL,N'3024',918,7,'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1144,NULL,NULL,NULL,NULL,N'4032',919,8,'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1144,NULL,NULL,NULL,NULL,N'1216424',920,9,'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1144,NULL,NULL,NULL,NULL,N'jpg',921,10,'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1145,NULL,NULL,NULL,N'{
  "src": "/media/1041/row.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}',NULL,927,6,'dcfb2f97-99ce-4925-bd93-b47539e4f052')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1145,NULL,NULL,NULL,NULL,N'4032',928,7,'dcfb2f97-99ce-4925-bd93-b47539e4f052')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1145,NULL,NULL,NULL,NULL,N'3024',929,8,'dcfb2f97-99ce-4925-bd93-b47539e4f052')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1145,NULL,NULL,NULL,NULL,N'1946829',930,9,'dcfb2f97-99ce-4925-bd93-b47539e4f052')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1145,NULL,NULL,NULL,NULL,N'jpg',931,10,'dcfb2f97-99ce-4925-bd93-b47539e4f052')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1146,NULL,NULL,NULL,N'{
  "src": "/media/1042/shelf.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}',NULL,937,6,'e748fe7d-1238-4375-b66e-e11a00bdfc60')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1146,NULL,NULL,NULL,NULL,N'3024',938,7,'e748fe7d-1238-4375-b66e-e11a00bdfc60')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1146,NULL,NULL,NULL,NULL,N'4032',939,8,'e748fe7d-1238-4375-b66e-e11a00bdfc60')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1146,NULL,NULL,NULL,NULL,N'1725720',940,9,'e748fe7d-1238-4375-b66e-e11a00bdfc60')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1146,NULL,NULL,NULL,NULL,N'jpg',941,10,'e748fe7d-1238-4375-b66e-e11a00bdfc60')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1095,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}',NULL,967,36,'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1095,NULL,NULL,NULL,NULL,N'My windows',968,35,'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1095,NULL,NULL,0,NULL,NULL,969,54,'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1095,NULL,NULL,NULL,N'',NULL,970,56,'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1095,NULL,NULL,NULL,NULL,NULL,971,55,'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1095,NULL,NULL,NULL,N'umb://document/cb88aaa910a942fbac7be3e993d493f5,umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/300c30c1ed8f4943af8b803eaa8bbeef,umb://document/26797b9281864ac4af7f9f6ae4aad4f7',NULL,972,87,'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1097,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}',NULL,1020,78,'ba0ec8ca-db09-4746-b829-cda688bf588a')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1097,NULL,NULL,NULL,N'"Mrs. Robinson, you''re trying to seduce me. Aren''t you?"',NULL,1021,84,'ba0ec8ca-db09-4746-b829-cda688bf588a')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1097,NULL,NULL,NULL,NULL,N'Glass One',1022,81,'ba0ec8ca-db09-4746-b829-cda688bf588a')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1097,NULL,NULL,NULL,N'glass',NULL,1023,83,'ba0ec8ca-db09-4746-b829-cda688bf588a')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1097,NULL,NULL,NULL,N'umb://media/c224756b5d5040f491acb2d232eb900d',NULL,1024,80,'ba0ec8ca-db09-4746-b829-cda688bf588a')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1096,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}',NULL,1025,78,'c2d57c4c-8774-4d09-8e57-99e071f891a3')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1096,NULL,NULL,NULL,N'"Badges? We ain''t got no badges! We don''t need no badges! I don''t have to show you any stinking badges!"',NULL,1026,84,'c2d57c4c-8774-4d09-8e57-99e071f891a3')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1096,NULL,NULL,NULL,NULL,N'Glass Two',1027,81,'c2d57c4c-8774-4d09-8e57-99e071f891a3')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1096,NULL,NULL,NULL,N'glass',NULL,1028,83,'c2d57c4c-8774-4d09-8e57-99e071f891a3')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1096,NULL,NULL,NULL,N'umb://media/0631095d483748a2a018b220c2136c39',NULL,1029,80,'c2d57c4c-8774-4d09-8e57-99e071f891a3')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1098,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}',NULL,1030,78,'7479ccf9-fc05-4c4e-9a6f-41f0856490cc')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1098,NULL,NULL,NULL,N'"Toto, I''ve a feeling we''re not in Kansas anymore."',NULL,1031,84,'7479ccf9-fc05-4c4e-9a6f-41f0856490cc')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1098,NULL,NULL,NULL,NULL,N'Glass Three',1032,81,'7479ccf9-fc05-4c4e-9a6f-41f0856490cc')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1098,NULL,NULL,NULL,N'glass',NULL,1033,83,'7479ccf9-fc05-4c4e-9a6f-41f0856490cc')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1098,NULL,NULL,NULL,N'umb://media/19975f0433184bdf813288ee8ce293fc',NULL,1034,80,'7479ccf9-fc05-4c4e-9a6f-41f0856490cc')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1099,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}',NULL,1035,78,'0593296b-5348-426e-91a8-3dc90ab5837b')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1099,NULL,NULL,NULL,N'"Of all the gin joints in all the towns in all the world, she walks into mine."',NULL,1036,84,'0593296b-5348-426e-91a8-3dc90ab5837b')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1099,NULL,NULL,NULL,NULL,N'Glass Four',1037,81,'0593296b-5348-426e-91a8-3dc90ab5837b')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1099,NULL,NULL,NULL,N'glass',NULL,1038,83,'0593296b-5348-426e-91a8-3dc90ab5837b')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1099,NULL,NULL,NULL,N'umb://media/a1a7ec6c266344be9692e067900bb1f4',NULL,1039,80,'0593296b-5348-426e-91a8-3dc90ab5837b')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1100,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}',NULL,1040,78,'30a85927-628a-4cee-bb14-e2acc4eeb78c')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1100,NULL,NULL,NULL,N'"I''m the king of the world!"',NULL,1041,84,'30a85927-628a-4cee-bb14-e2acc4eeb78c')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1100,NULL,NULL,NULL,NULL,N'Glass Five',1042,81,'30a85927-628a-4cee-bb14-e2acc4eeb78c')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1100,NULL,NULL,NULL,N'glass',NULL,1043,83,'30a85927-628a-4cee-bb14-e2acc4eeb78c')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1100,NULL,NULL,NULL,N'umb://media/b8c68f465e794cb18141d6ded93796d1',NULL,1044,80,'30a85927-628a-4cee-bb14-e2acc4eeb78c')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1102,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}',NULL,1045,78,'674efb69-8726-4b13-82e7-e1ac78740136')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1102,NULL,NULL,NULL,N'"Nobody puts Baby in a corner."',NULL,1046,84,'674efb69-8726-4b13-82e7-e1ac78740136')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1102,NULL,NULL,NULL,NULL,N'Glass Six',1047,81,'674efb69-8726-4b13-82e7-e1ac78740136')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1102,NULL,NULL,NULL,N'glass',NULL,1048,83,'674efb69-8726-4b13-82e7-e1ac78740136')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1102,NULL,NULL,NULL,N'umb://media/120b599fc6a64431b02e523357555a33',NULL,1049,80,'674efb69-8726-4b13-82e7-e1ac78740136')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1112,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p>Good morning. In less than an hour, aircraft from here will join others from around the world. And you will be launching the largest aerial battle in this history of mankind.</p>\n<p>Mankind -- that word should have new meaning for all of us today.</p>\n<p>We can''t be consumed by our petty differences anymore.</p>\n<p>We will be united in our common interests.</p>\n<p>Perhaps its fate that today is the 4th of July, and you will once again be fighting for our freedom, not from tyranny, oppression, or persecution -- but from annihilation.</p>\n<p>We''re fighting for our right to live, to exist.</p>\n<p>And should we win the day, the 4th of July will no longer be known as an American holiday, but as the day when the world declared in one voice:</p>\n<p>\"We will not go quietly into the night!</p>\n<p>We will not vanish without a fight!</p>\n<p>We''re going to live on!</p>\n<p>We''re going to survive!\"</p>\n<p>Today, we celebrate our Independence Day!</p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "74647d9c-958f-8877-8e60-03771deeb7d6"
        }
      ]
    }
  ]
}',NULL,1060,36,'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1112,NULL,NULL,NULL,NULL,N'Things',1061,35,'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1112,NULL,NULL,0,NULL,NULL,1062,54,'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1112,NULL,NULL,NULL,N'',NULL,1063,56,'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1112,NULL,NULL,NULL,NULL,NULL,1064,55,'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1110,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Full Width",
          "areas": [
            {
              "grid": 12,
              "allowAll": false,
              "allowed": [
                "media",
                "embed",
                "headline",
                "rte",
                "macro"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "Tyler Durden",
                  "editor": {
                    "alias": "headline"
                  },
                  "styles": null,
                  "config": null,
                  "active": false
                }
              ]
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "295c0639-aea7-219f-3f3c-bb2e7fcd099c"
        },
        {
          "name": "Article",
          "areas": [
            {
              "grid": 4,
              "allowAll": false,
              "allowed": [
                "quote",
                "embed",
                "macro",
                "media",
                "rte"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": {
                    "id": 1137,
                    "udi": "umb://media/e773beeece764e3eb03e86c67bb5b645",
                    "image": "/media/1033/coffee.jpg"
                  },
                  "editor": {
                    "alias": "media"
                  },
                  "active": false
                }
              ]
            },
            {
              "grid": 8,
              "allowAll": false,
              "allowed": [
                "rte",
                "media",
                "macro",
                "embed",
                "headline",
                "quote"
              ],
              "config": null,
              "styles": null,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><span>Welcome to </span>Fight Club<span>. </span></p>\n<p><span>The first rule of </span>Fight Club<span> is: you do not talk about </span>Fight Club<span>. </span></p>\n<p><span>The second rule of </span>Fight Club<span> is: you DO NOT talk about </span>Fight Club<span>! </span></p>\n<p><span>Third rule of </span>Fight Club<span>: someone yells \"stop!\", goes limp, taps out, the </span>fight<span> is over.</span></p>\n<p><span>Fourth rule: only two guys to a fight. </span></p>\n<p><span>Fifth rule: one fight at a time, fellas. </span></p>\n<p><span>Sixth rule: no shirts, no shoes. </span></p>\n<p><span>Seventh rule: fights will go on as long as they have to. </span></p>\n<p><span>And the eighth and final rule: if this is your first night at Fight Club, you have to fight.</span></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "styles": null,
                  "config": null,
                  "active": true
                }
              ],
              "hasActiveChild": true,
              "active": true
            }
          ],
          "styles": null,
          "config": null,
          "hasConfig": false,
          "id": "ea5aec16-412c-26dc-6649-462288d5ad5d",
          "hasActiveChild": true,
          "active": true
        }
      ]
    }
  ]
}',NULL,1065,36,'d0dcca1c-de87-4f8c-9826-6e16ab556ace')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1110,NULL,NULL,NULL,NULL,N'About',1066,35,'d0dcca1c-de87-4f8c-9826-6e16ab556ace')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1110,NULL,NULL,0,NULL,NULL,1067,54,'d0dcca1c-de87-4f8c-9826-6e16ab556ace')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1110,NULL,NULL,NULL,N'',NULL,1068,56,'d0dcca1c-de87-4f8c-9826-6e16ab556ace')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1110,NULL,NULL,NULL,NULL,NULL,1069,55,'d0dcca1c-de87-4f8c-9826-6e16ab556ace')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,33,NULL,NULL,1075,40,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,NULL,N'Umbraco Sample Site',1076,42,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,N'umb://media/5f055d4ff5904bd5b86ca0d22cf69873',NULL,1077,41,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,38,NULL,NULL,1078,43,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,N'umb://media/70384e099b4d4f2e96348e30828bd10b',NULL,1079,44,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,NULL,N'Submitting form example',1080,47,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,NULL,N'Umbraco Demo',1081,48,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,NULL,N'Taskerweb, London 2018',1082,46,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,NULL,N'umb://document/71a7e71e7db24b9da71c559b11c683c0',1083,49,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,N'"You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."',NULL,1084,45,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,NULL,N'Check out my windows',1085,51,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,N'"I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."',NULL,1086,50,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,NULL,N'umb://document/485343b1d99c4789a676e9b4c98a38d4',1087,53,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1094,NULL,NULL,NULL,NULL,N'My stained glass windows',1088,52,'b5eabd17-f0b2-472f-88de-6c3ee302081e')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1111,NULL,NULL,NULL,N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": [
        {
          "name": "Three Columns",
          "areas": [
            {
              "grid": 4,
              "allowAll": true,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><strong>\"Dave, this conversation can serve no purpose anymore. Goodbye.\"</strong></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "active": false
                }
              ]
            },
            {
              "grid": 4,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><strong>\"Get busy livin'' or get busy dyin''. (That''s goddamn right.)\"</strong></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "active": false
                }
              ]
            },
            {
              "grid": 4,
              "hasConfig": false,
              "controls": [
                {
                  "value": "<p><strong>\"Well, nobody''s perfect!\"</strong></p>",
                  "editor": {
                    "alias": "rte"
                  },
                  "active": false
                }
              ]
            }
          ],
          "hasConfig": false,
          "id": "28103a48-8b63-f6df-cedb-644dbc73bb9b"
        }
      ]
    }
  ]
}',NULL,1089,36,'5035eec4-47b6-47a7-a74d-6df781a2afff')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1111,NULL,NULL,NULL,NULL,N'Quotes',1090,35,'5035eec4-47b6-47a7-a74d-6df781a2afff')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1111,NULL,NULL,0,NULL,NULL,1091,54,'5035eec4-47b6-47a7-a74d-6df781a2afff')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1111,NULL,NULL,NULL,N'',NULL,1092,56,'5035eec4-47b6-47a7-a74d-6df781a2afff')
INSERT INTO [dbo].[cmsPropertyData] ([contentNodeId],[dataDate],[dataDecimal],[dataInt],[dataNtext],[dataNvarchar],[id],[propertytypeid],[versionId]) VALUES (1111,NULL,NULL,NULL,NULL,NULL,1093,55,'5035eec4-47b6-47a7-a74d-6df781a2afff')
SET IDENTITY_INSERT [dbo].[cmsPropertyData] OFF
-- Host: .\SqlExpress
-- Database: [umbtest]
-- Table: [dbo].[cmsTagRelationship]
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[propertyTypeId],[tagId]) VALUES (1096,83,19)
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[propertyTypeId],[tagId]) VALUES (1097,83,19)
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[propertyTypeId],[tagId]) VALUES (1098,83,19)
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[propertyTypeId],[tagId]) VALUES (1099,83,19)
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[propertyTypeId],[tagId]) VALUES (1100,83,19)
INSERT INTO [dbo].[cmsTagRelationship] ([nodeId],[propertyTypeId],[tagId]) VALUES (1102,83,19)
EXEC sp_msforeachtable "ALTER TABLE ? WITH CHECK CHECK CONSTRAINT all" -- Enable all constraints for database
