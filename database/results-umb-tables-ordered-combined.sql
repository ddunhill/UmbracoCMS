USE [UmbracoCMS]
GO
SET IDENTITY_INSERT [dbo].[umbracoUser] ON 

INSERT [dbo].[umbracoUser] ([id], [userDisabled], [userNoConsole], [userName], [userLogin], [userPassword], [passwordConfig], [userEmail], [userLanguage], [securityStampToken], [failedLoginAttempts], [lastLockoutDate], [lastPasswordChangeDate], [lastLoginDate], [emailConfirmedDate], [invitedDate], [createDate], [updateDate], [avatar], [tourData]) VALUES (0, 0, 0, N'David Dunhill', N'taskerweb@gmail.com', N'oFvNJ2QzQWUxw8v4+Uqxgg==ghsKSA76hjuTxO1oqVJlP6E/RGWZ8SHP9XZ6tB8Gyhc=', N'{"hashAlgorithm":"HMACSHA256"}', N'taskerweb@gmail.com', N'en-GB', N'ee1aafe9-d7b9-47bd-8557-9ffb47841a30', NULL, NULL, CAST(N'2017-12-26T18:06:20.433' AS DateTime), CAST(N'2019-02-14T11:24:31.930' AS DateTime), NULL, NULL, CAST(N'2017-12-26T18:06:19.577' AS DateTime), CAST(N'2019-02-14T11:24:31.963' AS DateTime), NULL, NULL)
SET IDENTITY_INSERT [dbo].[umbracoUser] OFF
SET IDENTITY_INSERT [dbo].[cmsTaskType] ON 

INSERT [dbo].[cmsTaskType] ([id], [alias]) VALUES (1, N'toTranslate')
SET IDENTITY_INSERT [dbo].[cmsTaskType] OFF
SET IDENTITY_INSERT [dbo].[umbracoNode] ON 

INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-97, 0, -1, 0, 1, N'-1,-97', 2, N'aa2c52a0-ce87-4e65-a47c-7df09358585d', N'List View - Members', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.010' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-96, 0, -1, 0, 1, N'-1,-96', 2, N'3a0156c4-3b8c-4803-bdc1-6871faa83fff', N'List View - Media', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.007' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-95, 0, -1, 0, 1, N'-1,-95', 2, N'c0808dd3-8133-4e4b-8ce8-e2bea84a96a4', N'List View - Content', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.007' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-92, 0, -1, 0, 1, N'-1,-92', 35, N'f0bc4bfb-b499-40d6-ba86-058885a5178c', N'Label', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:18.997' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-90, 0, -1, 0, 1, N'-1,-90', 34, N'84c6b441-31df-4ffe-b67e-67d5bc3ae65a', N'Upload', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:18.997' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-89, 0, -1, 0, 1, N'-1,-89', 33, N'c6bac0dd-4ab9-45b1-8e30-e4b619ee5da3', N'Textarea', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:18.997' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-88, 0, -1, 0, 1, N'-1,-88', 32, N'0cc0eba1-9960-42c9-bf9b-60e150b429ae', N'Textstring', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.003' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-87, 0, -1, 0, 1, N'-1,-87', 4, N'ca90c950-0aff-4e72-b976-a30b1ac57dad', N'Richtext editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.003' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-51, 0, -1, 0, 1, N'-1,-51', 2, N'2e6d3631-066e-44b8-aec4-96f09099b2b5', N'Numeric', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.003' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-49, 0, -1, 0, 1, N'-1,-49', 2, N'92897bc6-a5f3-4ffe-ae27-f2e7e33dda49', N'Checkbox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.003' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-43, 0, -1, 0, 1, N'-1,-43', 2, N'fbaf13a8-4036-41f2-93a3-974f678c312a', N'Checkbox list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.003' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-42, 0, -1, 0, 1, N'-1,-42', 2, N'0b6a45e7-44ba-430d-9da5-4e46060b9e03', N'Dropdown', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.003' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-41, 0, -1, 0, 1, N'-1,-41', 2, N'5046194e-4237-453c-a547-15db3a07c4e1', N'Date Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.007' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-40, 0, -1, 0, 1, N'-1,-40', 2, N'bb5f57c9-ce2b-4bb9-b697-4caca783a805', N'Radiobox', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.007' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-39, 0, -1, 0, 1, N'-1,-39', 2, N'f38f0ac7-1d27-439c-9f3f-089cd8825a53', N'Dropdown multiple', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.007' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-37, 0, -1, 0, 1, N'-1,-37', 2, N'0225af17-b302-49cb-9176-b9f35cab9c17', N'Approved Color', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.007' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-36, 0, -1, 0, 1, N'-1,-36', 2, N'e4d66c0f-b935-4200-81f0-025f7256b89a', N'Date Picker with time', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.007' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-21, 0, -1, 0, 0, N'-1,-21', 0, N'bf7c7cbc-952f-4518-97a2-69e9c7b33842', N'Recycle Bin', N'cf3d8e34-1c1c-41e9-ae56-878b57b32113', CAST(N'2017-12-26T18:06:18.997' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-20, 0, -1, 0, 0, N'-1,-20', 0, N'0f582a79-1e41-4cf0-bfa0-76340651891a', N'Recycle Bin', N'01bb7ff2-24dc-4c0c-95a2-c24ef72bbac8', CAST(N'2017-12-26T18:06:18.997' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (-1, 0, -1, 0, 0, N'-1', 0, N'916724a5-173d-4619-b97e-b9de133dd6f5', N'SYSTEM DATA: umbraco master root', N'ea7d8624-4cfe-4578-a871-24aa946bf34d', CAST(N'2017-12-26T18:06:18.987' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1031, 0, -1, 0, 1, N'-1,1031', 2, N'f38bd2d7-65d0-48e6-95dc-87ce06ec2d3d', N'Folder', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(N'2017-12-26T18:06:19.010' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1032, 0, -1, 0, 1, N'-1,1032', 2, N'cc07b313-0843-4aa8-bbda-871c8da728c8', N'Image', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(N'2017-12-26T18:06:19.010' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1033, 0, -1, 0, 1, N'-1,1033', 2, N'4c52d8ab-54e6-40cd-999c-7a5f24903e4d', N'File', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', CAST(N'2017-12-26T18:06:19.010' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1041, 0, -1, 0, 1, N'-1,1041', 2, N'b6b73142-b9c1-4bf8-a16d-e1c23320b549', N'Tags', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.010' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1043, 0, -1, 0, 1, N'-1,1043', 2, N'1df9f033-e6d4-451f-b8d2-e0cbc50a836f', N'Image Cropper', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.010' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1044, 0, -1, 0, 1, N'-1,1044', 0, N'd59be02f-1df9-4228-aa1e-01917d806cda', N'Member', N'9b5416fb-e72f-45a9-a07b-5a9a2709ce43', CAST(N'2017-12-26T18:06:19.013' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1046, 0, -1, 0, 1, N'-1,1046', 2, N'fd1e0da5-5606-4862-b679-5d0cf3a52a59', N'Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.013' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1047, 0, -1, 0, 1, N'-1,1047', 2, N'1ea2e01f-ebd8-4ce1-8d71-6b1149e63548', N'Member Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.013' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1048, 0, -1, 0, 1, N'-1,1048', 2, N'135d60e0-64d9-49ed-ab08-893c9ba44ae5', N'Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.013' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1049, 0, -1, 0, 1, N'-1,1049', 2, N'9dbbcbbb-2327-434a-b355-af1b84e5010a', N'Multiple Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.013' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1050, 0, -1, 0, 1, N'-1,1050', 2, N'b4e3535a-1753-47e2-8568-602cf8cfee6f', N'Related Links', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:19.013' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1053, 0, 1056, NULL, 1, N'-1,1056,1053', 0, N'c9fab128-b917-40ab-84a9-05a52262fa6f', N'Contact', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-12-26T18:06:39.267' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1054, 0, 1056, NULL, 1, N'-1,1056,1054', 0, N'fd566883-0cfd-4439-8c8b-d1216b06e83c', N'Content Page', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-12-26T18:06:39.280' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1055, 0, 1056, NULL, 1, N'-1,1056,1055', 0, N'27922fa6-4b63-42b3-8c05-c1dbaa492985', N'Home', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-12-26T18:06:39.297' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1056, 0, -1, NULL, 1, N'-1,1056', 0, N'bf063f56-79c2-4431-80d5-dd63ed231e0d', N'Master', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-12-26T18:06:39.310' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1059, 0, 1056, NULL, 1, N'-1,1056,1059', 0, N'3c602900-30ff-4478-aadb-2351cf78c379', N'Glass', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-12-26T18:06:39.363' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1060, 0, 1056, NULL, 1, N'-1,1056,1060', 0, N'a28da320-ece1-4db0-b7be-5485984b7743', N'Windows', N'6fbde604-4178-42ce-a10b-8a2600a2f07d', CAST(N'2017-12-26T18:06:39.380' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1061, 0, -1, 0, 1, N'-1,1061', 24, N'11ca5aeb-b315-4225-9cec-1130ee28ddea', N'Home - Description - Rich Text Editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.493' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1062, 0, -1, 0, 1, N'-1,1062', 25, N'e449f1bd-2664-4e0d-a7b8-439196b96eda', N'Home - Call To Action Link - Content Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.527' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1063, 0, -1, 0, 1, N'-1,1063', 26, N'f5264d17-afc1-4070-a0b6-c0b205890bfe', N'Home - Design - Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.530' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1064, 0, -1, 0, 1, N'-1,1064', 27, N'1cd1f7c5-f2ed-4aa2-ac7c-fb2ab363a743', N'Content Base - Content - Grid layout', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.537' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1067, 0, -1, 0, 1, N'-1,1067', 30, N'6cb46f55-a79a-43b9-adf4-324eded44723', N'Contact - Contact Intro - Rich Text Editor', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.547' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1070, 0, -1, 0, 1, N'-1,1070', 33, N'14f884bf-e8f7-481b-a0ba-88b132ab97e8', N'Home - Color Theme - Radio button list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.563' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1071, 0, -1, 0, 1, N'-1,1071', 34, N'28e0c92d-3547-4346-99c4-8287d8a541b9', N'Home - Font - Radio button list', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.567' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1072, 0, -1, 0, 1, N'-1,1072', 35, N'f4084ca6-fc6c-40c7-ab0e-64888d7d869c', N'Home - Content - Grid layout', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.570' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1077, 0, -1, 0, 1, N'-1,1077', 40, N'd865637a-829e-47b9-a9ca-b19a0bb4d3ee', N'Products - Featured Products - Multinode Treepicker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.597' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1078, 0, -1, 0, 1, N'-1,1078', 41, N'67758eb3-51c7-4742-9958-97bc66e4e635', N'Product - Photos - Media Picker', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.600' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1079, 0, -1, 0, 1, N'-1,1079', 42, N'ca547f1f-e30a-420a-8e3b-81b661cf0f49', N'List View - products', N'30a2a501-1978-4ddb-a57b-f7efed43ba3c', CAST(N'2017-12-26T18:06:39.603' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1081, 0, -1, 0, 1, N'-1,1081', 0, N'af7eb101-2d50-4f9b-842a-95122b04b09a', N'Compositions', N'2f7a2769-6b0b-4468-90dd-af42d64f7f16', CAST(N'2017-12-26T18:06:39.980' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1082, 0, 1081, 0, 2, N'-1,1081,1082', 0, N'ee01ab47-a23f-46b4-960a-591137888561', N'Content Base', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-12-26T18:06:40.247' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1083, 0, 1081, 0, 2, N'-1,1081,1083', 1, N'437059ec-8a0e-414f-9679-0e6f5ed06d3b', N'Feature', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-12-26T18:06:40.283' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1084, 0, -1, 0, 1, N'-1,1084', 9, N'6eda5c48-61c7-48a8-887e-844bac551a73', N'Home', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-12-26T18:06:40.297' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1085, 0, 1081, 0, 2, N'-1,1081,1085', 2, N'73d6157c-32db-42dc-bcdc-f9daca511c8d', N'Navigation Base', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-12-26T18:06:40.323' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1088, 0, -1, 0, 1, N'-1,1088', 11, N'b47d2572-5a43-462c-a7d2-c35c83146cbe', N'Contact', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-12-26T18:06:40.357' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1089, 0, -1, 0, 1, N'-1,1089', 4, N'23fb94ed-073f-4119-ba44-14cf4fa6cd9f', N'Content Page', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-12-26T18:06:40.373' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1092, 0, -1, 0, 1, N'-1,1092', 17, N'cbecf78e-f261-45f9-a9a4-abc7d935381b', N'Glass', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-12-26T18:06:40.407' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1093, 0, -1, 0, 1, N'-1,1093', 18, N'61d2cc96-a509-4ac8-9182-f24682ea87e0', N'Windows', N'a2cb7800-f571-4787-9638-bc48539a0efb', CAST(N'2017-12-26T18:06:40.423' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1094, 0, -1, 0, 1, N'-1,1094', 0, N'156f1933-e327-4dce-b665-110d62720d03', N'Home', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:40.933' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1095, 0, 1094, 0, 2, N'-1,1094,1095', 0, N'485343b1-d99c-4789-a676-e9b4c98a38d4', N'Glass', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.053' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1096, 0, 1095, 0, 3, N'-1,1094,1095,1096', 0, N'e09253c0-1520-4aac-8023-90742b6180dc', N'Glass Two', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.063' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1097, 0, 1095, 0, 3, N'-1,1094,1095,1097', 1, N'cb88aaa9-10a9-42fb-ac7b-e3e993d493f5', N'Glass One', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.133' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1098, 0, 1095, 0, 3, N'-1,1094,1095,1098', 2, N'9c4dffe2-2015-4199-8576-fdf7120c861d', N'Glass Three', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.143' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1099, 0, 1095, 0, 3, N'-1,1094,1095,1099', 3, N'dd401175-7019-4879-9431-5403fb7f62d2', N'Glass Four', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.157' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1100, 0, 1095, 0, 3, N'-1,1094,1095,1100', 4, N'300c30c1-ed8f-4943-af8b-803eaa8bbeef', N'Glass Five', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.173' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1102, 0, 1095, 0, 3, N'-1,1094,1095,1102', 6, N'26797b92-8186-4ac4-af7f-9f6ae4aad4f7', N'Glass Six', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.200' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1110, 0, 1094, 0, 2, N'-1,1094,1110', 2, N'd62f0f1d-e4a9-4093-94ae-4efce18872ee', N'About', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.310' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1111, 0, 1110, 0, 3, N'-1,1094,1110,1111', 0, N'2b804661-b071-473b-9604-d9004ff341ab', N'Quotes', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.327' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1112, 0, 1110, 0, 3, N'-1,1094,1110,1112', 1, N'0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab', N'The President', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.340' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1117, 0, 1094, 0, 2, N'-1,1094,1117', 4, N'71a7e71e-7db2-4b9d-a71c-559b11c683c0', N'Contact', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', CAST(N'2017-12-26T18:06:41.400' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1118, 0, -1, 0, 1, N'-1,1118', 0, N'b6f11172-373f-4473-af0f-0b0e5aefd21c', N'Design', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-12-26T18:06:42.223' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1120, 0, -1, 0, 1, N'-1,1120', 2, N'6d5bf746-cb82-45c5-bd15-dd3798209b87', N'Glass', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2017-12-26T18:06:42.343' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1135, 0, 1118, 0, 2, N'-1,1118,1135', 1, N'5f055d4f-f590-4bd5-b86c-a0d22cf69873', N'Kaleidoscope.jpg', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2018-01-18T18:02:44.230' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1136, 0, 1118, 0, 2, N'-1,1118,1136', 2, N'70384e09-9b4d-4f2e-9634-8e30828bd10b', N'Logo.png', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2018-01-18T18:24:10.757' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1137, 0, -1, 0, 1, N'-1,1137', 3, N'e773beee-ce76-4e3e-b03e-86c67bb5b645', N'coffee.jpg', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2018-01-18T18:52:44.093' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1141, 0, 1120, 0, 2, N'-1,1120,1141', 11, N'0631095d-4837-48a2-a018-b220c2136c39', N'Blue Sun', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2018-01-19T15:31:41.323' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1142, 0, 1120, 0, 2, N'-1,1120,1142', 12, N'c224756b-5d50-40f4-91ac-b2d232eb900d', N'Yellow Sun', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2018-01-19T15:32:07.950' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1143, 0, 1120, 0, 2, N'-1,1120,1143', 13, N'19975f04-3318-4bdf-8132-88ee8ce293fc', N'Trip', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2018-01-19T15:32:34.853' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1144, 0, 1120, 0, 2, N'-1,1120,1144', 14, N'a1a7ec6c-2663-44be-9692-e067900bb1f4', N'Center', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2018-01-19T15:42:11.693' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1145, 0, 1120, 0, 2, N'-1,1120,1145', 15, N'b8c68f46-5e79-4cb1-8141-d6ded93796d1', N'Row', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2018-01-19T15:42:51.983' AS DateTime))
INSERT [dbo].[umbracoNode] ([id], [trashed], [parentID], [nodeUser], [level], [path], [sortOrder], [uniqueID], [text], [nodeObjectType], [createDate]) VALUES (1146, 0, 1120, 0, 2, N'-1,1120,1146', 16, N'120b599f-c6a6-4431-b02e-523357555a33', N'Shelf', N'b796f64c-1f99-4ffb-b886-4bf4bc011a9c', CAST(N'2018-01-19T15:43:49.820' AS DateTime))
SET IDENTITY_INSERT [dbo].[umbracoNode] OFF
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] ON 

INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (1, N'admin', N'Administrators', N'CADMOSKTPIURZ:5F7ï', CAST(N'2017-12-26T18:06:19.790' AS DateTime), CAST(N'2017-12-26T18:06:19.790' AS DateTime), N'icon-medal', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (2, N'writer', N'Writers', N'CAH:F', CAST(N'2017-12-26T18:06:19.790' AS DateTime), CAST(N'2017-12-26T18:06:19.790' AS DateTime), N'icon-edit', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (3, N'editor', N'Editors', N'CADMOSKTPUZ:5Fï', CAST(N'2017-12-26T18:06:19.790' AS DateTime), CAST(N'2017-12-26T18:06:19.790' AS DateTime), N'icon-tools', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (4, N'translator', N'Translators', N'AF', CAST(N'2017-12-26T18:06:19.790' AS DateTime), CAST(N'2017-12-26T18:06:19.790' AS DateTime), N'icon-globe', -1, -1)
INSERT [dbo].[umbracoUserGroup] ([id], [userGroupAlias], [userGroupName], [userGroupDefaultPermissions], [createDate], [updateDate], [icon], [startContentId], [startMediaId]) VALUES (5, N'sensitiveData', N'Sensitive data', N'', CAST(N'2019-02-14T11:23:10.240' AS DateTime), CAST(N'2019-02-14T11:23:10.240' AS DateTime), N'icon-lock', -1, -1)
SET IDENTITY_INSERT [dbo].[umbracoUserGroup] OFF
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (0, 1)
INSERT [dbo].[umbracoUser2UserGroup] ([userId], [userGroupId]) VALUES (0, 5)
INSERT [dbo].[umbracoUserLogin] ([sessionId], [userId], [loggedInUtc], [lastValidatedUtc], [loggedOutUtc], [ipAddress]) VALUES (N'c4d0dfa4-f542-4eca-821c-52cbe313c5a0', 0, CAST(N'2019-02-14T11:24:32.360' AS DateTime), CAST(N'2019-02-14T11:33:05.850' AS DateTime), NULL, N'::1')
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1089)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1082, 1093)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1088)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1089)
INSERT [dbo].[cmsContentType2ContentType] ([parentContentTypeId], [childContentTypeId]) VALUES (1085, 1093)
SET IDENTITY_INSERT [dbo].[cmsContentType] ON 

INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (531, 1044, N'Member', N'icon-user', N'icon-user', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (532, 1031, N'Folder', N'icon-folder', N'icon-folder', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (533, 1032, N'Image', N'icon-picture', N'icon-picture', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (534, 1033, N'File', N'icon-document', N'icon-document', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (535, 1082, N'contentBase', N'icon-document-dashed-line', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (536, 1083, N'feature', N'icon-plugin', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (537, 1084, N'home', N'icon-home', N'folder.png', NULL, 0, 1)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (538, 1085, N'navigationBase', N'icon-nodes', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (541, 1088, N'contact', N'icon-map-location', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (542, 1089, N'contentPage', N'icon-umb-content', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (545, 1092, N'glass', N'icon-sweatshirt', N'folder.png', NULL, 0, 0)
INSERT [dbo].[cmsContentType] ([pk], [nodeId], [alias], [icon], [thumbnail], [description], [isContainer], [allowAtRoot]) VALUES (546, 1093, N'windows', N'icon-shopping-basket', N'folder.png', NULL, 1, 0)
SET IDENTITY_INSERT [dbo].[cmsContentType] OFF
SET IDENTITY_INSERT [dbo].[cmsTemplate] ON 

INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (3, 1053, N'Contact', N'@inherits UmbracoTemplatePage<Contact>
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
</section>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (4, 1054, N'ContentPage', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.ContentPage>
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

</section>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (5, 1055, N'Home', N'@inherits Umbraco.Web.Mvc.UmbracoTemplatePage<ContentModels.Home>
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

</section>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (6, 1056, N'Master', N'@using ContentModels = Umbraco.Web.PublishedContentModels;
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
')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (9, 1059, N'Glass', N'@inherits UmbracoTemplatePage<Product>
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
</section>')
INSERT [dbo].[cmsTemplate] ([pk], [nodeId], [alias], [design]) VALUES (10, 1060, N'Windows', N'@inherits UmbracoTemplatePage<Products>
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

</section>')
SET IDENTITY_INSERT [dbo].[cmsTemplate] OFF
SET IDENTITY_INSERT [dbo].[cmsContent] ON 

INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (1, 1094, 1084)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (2, 1095, 1093)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (3, 1096, 1092)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (4, 1097, 1092)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (5, 1098, 1092)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (6, 1099, 1092)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (7, 1100, 1092)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (9, 1102, 1092)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (17, 1110, 1089)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (18, 1111, 1089)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (19, 1112, 1089)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (24, 1117, 1088)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (25, 1118, 1031)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (27, 1120, 1031)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (42, 1135, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (43, 1136, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (44, 1137, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (48, 1141, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (49, 1142, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (50, 1143, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (51, 1144, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (52, 1145, 1032)
INSERT [dbo].[cmsContent] ([pk], [nodeId], [contentType]) VALUES (53, 1146, 1032)
SET IDENTITY_INSERT [dbo].[cmsContent] OFF
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1094, 0, 0, N'b8c3419d-1276-41fa-bc12-29835db64be1', N'Home', NULL, NULL, CAST(N'2019-02-14T11:30:11.497' AS DateTime), 1055, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1099, 1, 0, N'0593296b-5348-426e-91a8-3dc90ab5837b', N'Glass Four', NULL, NULL, CAST(N'2018-01-21T18:18:34.270' AS DateTime), 1059, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1098, 1, 0, N'7479ccf9-fc05-4c4e-9a6f-41f0856490cc', N'Glass Three', NULL, NULL, CAST(N'2018-01-21T18:16:34.417' AS DateTime), 1059, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1117, 1, 0, N'c6b3d651-2187-40f0-b53a-5c6c6b6303ce', N'Contact', NULL, NULL, CAST(N'2017-12-26T18:06:43.197' AS DateTime), 1053, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1112, 1, 0, N'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919', N'The President', NULL, NULL, CAST(N'2018-01-21T18:39:37.180' AS DateTime), 1054, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1094, 0, 0, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', N'Home', NULL, NULL, CAST(N'2019-02-14T11:28:16.157' AS DateTime), 1055, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1111, 1, 0, N'5035eec4-47b6-47a7-a74d-6df781a2afff', N'Quotes', NULL, NULL, CAST(N'2018-01-21T18:58:41.427' AS DateTime), 1054, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1110, 1, 0, N'd0dcca1c-de87-4f8c-9826-6e16ab556ace', N'About', NULL, NULL, CAST(N'2018-01-21T18:48:03.110' AS DateTime), 1054, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1094, 1, 0, N'95316757-882f-42d0-8bb1-82da7d43e640', N'Home', NULL, NULL, CAST(N'2019-02-14T11:30:30.917' AS DateTime), 1055, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1096, 1, 0, N'c2d57c4c-8774-4d09-8e57-99e071f891a3', N'Glass Two', NULL, NULL, CAST(N'2018-01-21T18:15:29.220' AS DateTime), 1059, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1097, 1, 0, N'ba0ec8ca-db09-4746-b829-cda688bf588a', N'Glass One', NULL, NULL, CAST(N'2018-01-21T18:14:18.263' AS DateTime), 1059, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1102, 1, 0, N'674efb69-8726-4b13-82e7-e1ac78740136', N'Glass Six', NULL, NULL, CAST(N'2018-01-21T18:21:59.760' AS DateTime), 1059, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1100, 1, 0, N'30a85927-628a-4cee-bb14-e2acc4eeb78c', N'Glass Five', NULL, NULL, CAST(N'2018-01-21T18:21:01.010' AS DateTime), 1059, 1)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1095, 0, 0, N'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92', N'Glass', NULL, NULL, CAST(N'2018-01-19T15:45:05.397' AS DateTime), 1060, 0)
INSERT [dbo].[cmsDocument] ([nodeId], [published], [documentUser], [versionId], [text], [releaseDate], [expireDate], [updateDate], [templateId], [newest]) VALUES (1095, 1, 0, N'd67b7a9b-65c4-47f6-a239-f3d33a5888a7', N'Glass', NULL, NULL, CAST(N'2018-01-22T13:00:59.303' AS DateTime), 1060, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1084, 1055, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1088, 1053, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1089, 1054, 1)
INSERT [dbo].[cmsDocumentType] ([contentTypeNodeId], [templateNodeId], [IsDefault]) VALUES (1093, 1060, 1)
SET IDENTITY_INSERT [dbo].[cmsDataType] ON 

INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-28, -97, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-27, -96, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (-26, -95, N'Umbraco.ListView', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (1, -49, N'Umbraco.TrueFalse', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (2, -51, N'Umbraco.Integer', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (3, -87, N'Umbraco.TinyMCEv3', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (4, -88, N'Umbraco.Textbox', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (5, -89, N'Umbraco.TextboxMultiple', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (6, -90, N'Umbraco.UploadField', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (7, -92, N'Umbraco.NoEdit', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (8, -36, N'Umbraco.DateTime', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (9, -37, N'Umbraco.ColorPickerAlias', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (11, -39, N'Umbraco.DropDownMultiple', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (12, -40, N'Umbraco.RadioButtonList', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (13, -41, N'Umbraco.Date', N'Date')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (14, -42, N'Umbraco.DropDown', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (15, -43, N'Umbraco.CheckBoxList', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (22, 1041, N'Umbraco.Tags', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (24, 1043, N'Umbraco.ImageCropper', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (26, 1046, N'Umbraco.ContentPicker2', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (27, 1047, N'Umbraco.MemberPicker2', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (28, 1048, N'Umbraco.MediaPicker2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (29, 1049, N'Umbraco.MediaPicker2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (30, 1050, N'Umbraco.RelatedLinks2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (31, 1061, N'Umbraco.TinyMCEv3', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (32, 1062, N'Umbraco.ContentPicker2', N'Nvarchar')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (33, 1063, N'Umbraco.MediaPicker2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (34, 1064, N'Umbraco.Grid', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (37, 1067, N'Umbraco.TinyMCEv3', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (40, 1070, N'Umbraco.RadioButtonList', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (41, 1071, N'Umbraco.RadioButtonList', N'Integer')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (42, 1072, N'Umbraco.Grid', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (47, 1077, N'Umbraco.MultiNodeTreePicker2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (48, 1078, N'Umbraco.MediaPicker2', N'Ntext')
INSERT [dbo].[cmsDataType] ([pk], [nodeId], [propertyEditorAlias], [dbType]) VALUES (49, 1079, N'Umbraco.ListView', N'Nvarchar')
SET IDENTITY_INSERT [dbo].[cmsDataType] OFF
SET IDENTITY_INSERT [dbo].[cmsMemberType] ON 

INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (1, 1044, 88, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (2, 1044, 89, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (3, 1044, 28, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (4, 1044, 29, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (5, 1044, 30, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (6, 1044, 31, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (7, 1044, 32, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (8, 1044, 33, 0, 0, 0)
INSERT [dbo].[cmsMemberType] ([pk], [NodeId], [propertytypeId], [memberCanEdit], [viewOnProfile], [isSensitive]) VALUES (9, 1044, 34, 0, 0, 0)
SET IDENTITY_INSERT [dbo].[cmsMemberType] OFF
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] ON 

INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (3, 1032, N'Image', 1, N'79ed4d07-254a-42cf-8fa9-ebe1c116a596')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (4, 1033, N'File', 1, N'50899f9c-023a-4466-b623-aba9049885fe')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (5, 1031, N'Contents', 1, N'79995fa2-63ee-453c-a29b-2e66f324cdbe')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (11, 1044, N'Membership', 1, N'0756729d-d665-46e3-b84a-37aceaa614f8')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (12, 1082, N'Content', 0, N'7da926ee-d2f3-420b-a8f0-d10d786bd564')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (13, 1083, N'Feature', 0, N'a108688a-fa49-462b-bb4d-53f2dd2db931')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (15, 1084, N'Design', 3, N'decdc378-564c-4a8c-b102-16ee63aafeb5')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (16, 1084, N'Footer', 2, N'6cdad851-3b20-43ff-8527-16cbe2ce9efb')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (17, 1084, N'Hero', 0, N'08737253-4cb5-4916-b9d3-3984279d5487')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (18, 1085, N'Navigation & SEO', 100, N'23f6a26f-a1ae-4342-a7d7-c30e086cee1b')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (21, 1088, N'Form', 1, N'5c93b426-2f53-4465-a2d9-53d03f6fdadb')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (26, 1092, N'Detailed Description', 2, N'15a13db4-c862-4af8-966a-dd097aa068f6')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (28, 1092, N'Product Details', 0, N'e44cb9f0-28fc-48fc-b25d-b6064a8cea66')
INSERT [dbo].[cmsPropertyTypeGroup] ([id], [contenttypeNodeId], [text], [sortorder], [uniqueID]) VALUES (29, 1093, N'Windows', 0, N'4a43c7a0-290a-4272-9559-0157d1350c84')
SET IDENTITY_INSERT [dbo].[cmsPropertyTypeGroup] OFF
SET IDENTITY_INSERT [dbo].[cmsPropertyType] ON 

INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (6, 1043, 1032, 3, N'umbracoFile', N'Upload image', 0, 0, NULL, NULL, N'00000006-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (7, -92, 1032, 3, N'umbracoWidth', N'Width', 0, 0, NULL, NULL, N'00000007-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (8, -92, 1032, 3, N'umbracoHeight', N'Height', 0, 0, NULL, NULL, N'00000008-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (9, -92, 1032, 3, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, N'00000009-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (10, -92, 1032, 3, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, N'0000000a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (24, -90, 1033, 4, N'umbracoFile', N'Upload file', 0, 0, NULL, NULL, N'00000018-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (25, -92, 1033, 4, N'umbracoExtension', N'Type', 0, 0, NULL, NULL, N'00000019-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (26, -92, 1033, 4, N'umbracoBytes', N'Size', 0, 0, NULL, NULL, N'0000001a-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (27, -96, 1031, 5, N'contents', N'Contents:', 0, 0, NULL, NULL, N'0000001b-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (28, -89, 1044, 11, N'umbracoMemberComments', N'Comments', 0, 0, NULL, NULL, N'0000001c-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (29, -92, 1044, 11, N'umbracoMemberFailedPasswordAttempts', N'Failed Password Attempts', 1, 0, NULL, NULL, N'0000001d-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (30, -49, 1044, 11, N'umbracoMemberApproved', N'Is Approved', 2, 0, NULL, NULL, N'0000001e-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (31, -49, 1044, 11, N'umbracoMemberLockedOut', N'Is Locked Out', 3, 0, NULL, NULL, N'0000001f-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (32, -92, 1044, 11, N'umbracoMemberLastLockoutDate', N'Last Lockout Date', 4, 0, NULL, NULL, N'00000020-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (33, -92, 1044, 11, N'umbracoMemberLastLogin', N'Last Login Date', 5, 0, NULL, NULL, N'00000021-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (34, -92, 1044, 11, N'umbracoMemberLastPasswordChangeDate', N'Last Password Change Date', 6, 0, NULL, NULL, N'00000022-0000-0000-0000-000000000000')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (35, -88, 1082, 12, N'pageTitle', N'Page Title', 0, 1, NULL, N'The title of the page, this is also the first text in a google search result. The ideal length is between 40 and 60 characters', N'cd38095e-6800-420f-b49b-de22023b5794')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (36, 1064, 1082, 12, N'bodyText', N'Content', 1, 0, NULL, NULL, N'1261b72a-6b12-4ca8-b1d7-359699c5dabc')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (37, -89, 1083, 13, N'featureDetails', N'Details', 1, 0, NULL, NULL, N'af5f0049-7280-4e4e-8be1-85f18db18021')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (38, -88, 1083, 13, N'featureName', N'Name', 0, 1, NULL, NULL, N'617abbb1-424a-4b01-ae64-2bde54871810')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (40, 1070, 1084, 15, N'colorTheme', N'Color Theme', 2, 1, NULL, N'This will be a custom property editor later', N'4b7d7219-938c-4db2-a29a-00cbdf9e488d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (41, 1063, 1084, 15, N'HeroBackgroundImage', N'Hero Background', 0, 1, NULL, N'Spice up the homepage by adding a beautiful photo that relates to your business', N'b1fe7478-a47f-46f5-a3fe-1012d6ff4705')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (42, -88, 1084, 15, N'sitename', N'Sitename', 3, 1, NULL, N'Used on the homepage as well as the title and social cards', N'87c2c65c-be0d-454f-8d22-091e09ae04d7')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (43, 1071, 1084, 15, N'font', N'Font', 1, 1, NULL, N'This will be a custom property editor later', N'07e9380b-0bad-4e19-93cf-870eda773f23')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (44, 1063, 1084, 15, N'SiteLogo', N'Logo', 4, 0, NULL, N'Optional. If you add a logo it''ll be used in the upper left corner instead of the site name. Make sure to use a transparent logo for best results', N'b74bfac7-bc79-4b6c-9209-ce7ad87fa527')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (45, -89, 1084, 16, N'footerDescription', N'Description', 2, 0, NULL, NULL, N'ada264f1-0f83-46b2-afe1-cf2b7ed2d628')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (46, -88, 1084, 16, N'footerAddress', N'Address', 1, 1, NULL, NULL, N'5d9f2c90-859e-4d6c-935f-43772fe88f0a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (47, -88, 1084, 16, N'footerCTACaption', N'Call To Action Caption', 3, 0, NULL, N'Caption on the Call To Action Button', N'1ebaf64c-1640-417a-9a26-064c7c76e4e6')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (48, -88, 1084, 16, N'footerHeader', N'Header', 0, 0, NULL, NULL, N'10b02512-4211-4ab6-babc-1b044caf2de2')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (49, 1062, 1084, 16, N'FooterCtalink', N'Call To Action Link', 4, 1, NULL, NULL, N'69f5042a-750b-4dd2-967f-98eb62125833')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (50, -89, 1084, 17, N'heroDescription', N'Description', 1, 1, NULL, N'', N'c579beea-c82a-4e61-b6fc-800c173f2197')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (51, -88, 1084, 17, N'heroCTACaption', N'Call To Action Caption', 2, 1, NULL, N'The caption on the button', N'749ee896-51d9-4dc0-a34d-20bc0145ec9a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (52, -88, 1084, 17, N'heroHeader', N'Header', 0, 1, NULL, N'This is the main headline for the hero area on the Homepage', N'7409a9ef-e170-432e-b5f7-ef3485b6a709')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (53, 1062, 1084, 17, N'HeroCtalink', N'Call To Action Link', 3, 1, NULL, NULL, N'a4d7b4ad-b9a8-4b86-9055-8db47459b2c4')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (54, -49, 1085, 18, N'umbracoNavihide', N'Hide in Navigation', 4, 0, NULL, N'If you don''t want this page to appear in the navigation, check this box', N'e00eb9c3-a98d-46a1-9c46-0258321b88d9')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (55, -89, 1085, 18, N'seoMetaDescription', N'Description', 1, 0, NULL, N'A brief description of the content on your page. This text is shown below the title in a google search result and also used for Social Sharing Cards. The ideal length is between 130 and 155 characters', N'e7a1ad06-f92c-4b8d-90c2-d70cae8f846a')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (56, 1041, 1085, 18, N'keywords', N'Keywords', 3, 0, NULL, N'Keywords that describe the content of the page. This is consired optional since most modern search engines don''t use this anymore', N'6eb9e192-b0db-4567-8410-bba5e7446114')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (64, 1067, 1088, 21, N'contactIntro', N'Contact Intro', 2, 1, NULL, NULL, N'6de9c46a-890f-4eb4-85a7-ec68233ac14e')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (65, -88, 1088, 21, N'pageTitle', N'Page Title', 0, 1, NULL, N'The title of the page, this is also the first text in a google search result. The ideal length is between 40 and 60 characters', N'd87ab576-a244-4005-9954-75efdb2568bb')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (66, -88, 1088, 21, N'contactFormHeader', N'Contact Form Header', 1, 1, NULL, NULL, N'ebe801ca-96fc-4967-9c37-454e2e0d7c78')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (78, 1064, 1092, 26, N'bodyText', N'Content', 0, 0, NULL, NULL, N'4bf7c75b-52c0-454e-b75a-c1e5d661648d')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (80, 1078, 1092, 28, N'photos', N'Photos', 6, 1, NULL, N'You can add multiple photos - the first one will be the default and used in overviews and lists', N'208b9903-c8be-4257-8e1d-f6c962ee6bfb')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (81, -88, 1092, 28, N'productName', N'Product Name', 0, 1, NULL, NULL, N'af686548-c716-4c05-8659-c953ed942808')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (83, 1041, 1092, 28, N'category', N'Category', 3, 1, NULL, NULL, N'ea0860f2-4787-4a46-91cb-def295ba52ff')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (84, -89, 1092, 28, N'description', N'Description', 4, 1, NULL, NULL, N'f95b52fc-a9dd-4d01-ad53-67008a37b748')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (87, 1077, 1093, 29, N'featuredProducts', N'Featured Products', 1, 1, NULL, NULL, N'ef784ebf-4519-47ce-9b14-c9c107d12046')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (88, -92, 1044, NULL, N'umbracoMemberPasswordRetrievalAnswer', N'Password Answer', 0, 0, NULL, NULL, N'd799a28e-b045-48fd-9ced-2b4b36459267')
INSERT [dbo].[cmsPropertyType] ([id], [dataTypeId], [contentTypeId], [propertyTypeGroupId], [Alias], [Name], [sortOrder], [mandatory], [validationRegExp], [Description], [UniqueID]) VALUES (89, -92, 1044, NULL, N'umbracoMemberPasswordRetrievalQuestion', N'Password Question', 1, 0, NULL, NULL, N'b3a8bca9-14c6-49e5-a34e-8d44e899f72a')
SET IDENTITY_INSERT [dbo].[cmsPropertyType] OFF
SET IDENTITY_INSERT [dbo].[cmsPropertyData] ON 

INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (196, 1118, N'90f51c63-ef1d-41b8-b430-cf3f9111b078', 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (198, 1120, N'64da310a-7671-471d-997d-d729ca75ab13', 27, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (309, 1117, N'c6b3d651-2187-40f0-b53a-5c6c6b6303ce', 54, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (310, 1117, N'c6b3d651-2187-40f0-b53a-5c6c6b6303ce', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (311, 1117, N'c6b3d651-2187-40f0-b53a-5c6c6b6303ce', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (313, 1117, N'c6b3d651-2187-40f0-b53a-5c6c6b6303ce', 66, NULL, NULL, NULL, N'Send Us A Message', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (314, 1117, N'c6b3d651-2187-40f0-b53a-5c6c6b6303ce', 65, NULL, NULL, NULL, N'Let''s have a chat', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (315, 1117, N'c6b3d651-2187-40f0-b53a-5c6c6b6303ce', 64, NULL, NULL, NULL, NULL, N'<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (643, 1135, N'5db1787f-7110-44ea-be53-86c7e3d79e87', 6, NULL, NULL, NULL, NULL, N'{
  "src": "/media/1031/imag0688.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (644, 1135, N'5db1787f-7110-44ea-be53-86c7e3d79e87', 7, NULL, NULL, NULL, N'4032', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (645, 1135, N'5db1787f-7110-44ea-be53-86c7e3d79e87', 8, NULL, NULL, NULL, N'3024', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (646, 1135, N'5db1787f-7110-44ea-be53-86c7e3d79e87', 9, NULL, NULL, NULL, N'2176709', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (647, 1135, N'5db1787f-7110-44ea-be53-86c7e3d79e87', 10, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (691, 1136, N'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7', 6, NULL, NULL, NULL, NULL, N'{"src": "/media/1032/logo.png", "crops": []}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (692, 1136, N'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7', 7, NULL, NULL, NULL, N'280', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (693, 1136, N'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7', 8, NULL, NULL, NULL, N'280', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (694, 1136, N'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7', 9, NULL, NULL, NULL, N'18397', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (695, 1136, N'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7', 10, NULL, NULL, NULL, N'png', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (715, 1137, N'e8ffb053-eae0-4e23-a7c3-81af8da2d2af', 6, NULL, NULL, NULL, NULL, N'{"src": "/media/1033/coffee.jpg", "crops": []}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (716, 1137, N'e8ffb053-eae0-4e23-a7c3-81af8da2d2af', 7, NULL, NULL, NULL, N'730', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (717, 1137, N'e8ffb053-eae0-4e23-a7c3-81af8da2d2af', 8, NULL, NULL, NULL, N'410', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (718, 1137, N'e8ffb053-eae0-4e23-a7c3-81af8da2d2af', 9, NULL, NULL, NULL, N'99282', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (719, 1137, N'e8ffb053-eae0-4e23-a7c3-81af8da2d2af', 10, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (881, 1141, N'5e06f41f-5e50-46f1-a73b-205b61f5e4ef', 6, NULL, NULL, NULL, NULL, N'{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1037/blue-sun.jpg"
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (882, 1141, N'5e06f41f-5e50-46f1-a73b-205b61f5e4ef', 7, NULL, NULL, NULL, N'675', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (883, 1141, N'5e06f41f-5e50-46f1-a73b-205b61f5e4ef', 8, NULL, NULL, NULL, N'900', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (884, 1141, N'5e06f41f-5e50-46f1-a73b-205b61f5e4ef', 9, NULL, NULL, NULL, N'138747', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (885, 1141, N'5e06f41f-5e50-46f1-a73b-205b61f5e4ef', 10, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (886, 1142, N'f79634bb-d51f-4c0a-b540-2c727a46ada1', 6, NULL, NULL, NULL, NULL, N'{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1038/yellow-sun.jpg"
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (887, 1142, N'f79634bb-d51f-4c0a-b540-2c727a46ada1', 7, NULL, NULL, NULL, N'540', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (888, 1142, N'f79634bb-d51f-4c0a-b540-2c727a46ada1', 8, NULL, NULL, NULL, N'720', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (889, 1142, N'f79634bb-d51f-4c0a-b540-2c727a46ada1', 9, NULL, NULL, NULL, N'82746', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (890, 1142, N'f79634bb-d51f-4c0a-b540-2c727a46ada1', 10, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (891, 1143, N'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4', 6, NULL, NULL, NULL, NULL, N'{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1039/trip.jpg"
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (892, 1143, N'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4', 7, NULL, NULL, NULL, N'1200', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (893, 1143, N'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4', 8, NULL, NULL, NULL, N'900', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (894, 1143, N'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4', 9, NULL, NULL, NULL, N'196315', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (895, 1143, N'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4', 10, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (917, 1144, N'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8', 6, NULL, NULL, NULL, NULL, N'{
  "src": "/media/1040/center.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (918, 1144, N'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8', 7, NULL, NULL, NULL, N'3024', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (919, 1144, N'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8', 8, NULL, NULL, NULL, N'4032', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (920, 1144, N'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8', 9, NULL, NULL, NULL, N'1216424', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (921, 1144, N'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8', 10, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (927, 1145, N'dcfb2f97-99ce-4925-bd93-b47539e4f052', 6, NULL, NULL, NULL, NULL, N'{
  "src": "/media/1041/row.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (928, 1145, N'dcfb2f97-99ce-4925-bd93-b47539e4f052', 7, NULL, NULL, NULL, N'4032', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (929, 1145, N'dcfb2f97-99ce-4925-bd93-b47539e4f052', 8, NULL, NULL, NULL, N'3024', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (930, 1145, N'dcfb2f97-99ce-4925-bd93-b47539e4f052', 9, NULL, NULL, NULL, N'1946829', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (931, 1145, N'dcfb2f97-99ce-4925-bd93-b47539e4f052', 10, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (937, 1146, N'e748fe7d-1238-4375-b66e-e11a00bdfc60', 6, NULL, NULL, NULL, NULL, N'{
  "src": "/media/1042/shelf.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (938, 1146, N'e748fe7d-1238-4375-b66e-e11a00bdfc60', 7, NULL, NULL, NULL, N'3024', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (939, 1146, N'e748fe7d-1238-4375-b66e-e11a00bdfc60', 8, NULL, NULL, NULL, N'4032', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (940, 1146, N'e748fe7d-1238-4375-b66e-e11a00bdfc60', 9, NULL, NULL, NULL, N'1725720', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (941, 1146, N'e748fe7d-1238-4375-b66e-e11a00bdfc60', 10, NULL, NULL, NULL, N'jpg', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (967, 1095, N'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92', 36, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (968, 1095, N'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92', 35, NULL, NULL, NULL, N'My windows XXX', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (969, 1095, N'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92', 54, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (970, 1095, N'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (971, 1095, N'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (972, 1095, N'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92', 87, NULL, NULL, NULL, NULL, N'umb://document/cb88aaa910a942fbac7be3e993d493f5,umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/300c30c1ed8f4943af8b803eaa8bbeef,umb://document/26797b9281864ac4af7f9f6ae4aad4f7')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1020, 1097, N'ba0ec8ca-db09-4746-b829-cda688bf588a', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1021, 1097, N'ba0ec8ca-db09-4746-b829-cda688bf588a', 84, NULL, NULL, NULL, NULL, N'"Mrs. Robinson, you''re trying to seduce me. Aren''t you?"')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1022, 1097, N'ba0ec8ca-db09-4746-b829-cda688bf588a', 81, NULL, NULL, NULL, N'Glass One', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1023, 1097, N'ba0ec8ca-db09-4746-b829-cda688bf588a', 83, NULL, NULL, NULL, NULL, N'glass')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1024, 1097, N'ba0ec8ca-db09-4746-b829-cda688bf588a', 80, NULL, NULL, NULL, NULL, N'umb://media/c224756b5d5040f491acb2d232eb900d')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1025, 1096, N'c2d57c4c-8774-4d09-8e57-99e071f891a3', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1026, 1096, N'c2d57c4c-8774-4d09-8e57-99e071f891a3', 84, NULL, NULL, NULL, NULL, N'"Badges? We ain''t got no badges! We don''t need no badges! I don''t have to show you any stinking badges!"')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1027, 1096, N'c2d57c4c-8774-4d09-8e57-99e071f891a3', 81, NULL, NULL, NULL, N'Glass Two', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1028, 1096, N'c2d57c4c-8774-4d09-8e57-99e071f891a3', 83, NULL, NULL, NULL, NULL, N'glass')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1029, 1096, N'c2d57c4c-8774-4d09-8e57-99e071f891a3', 80, NULL, NULL, NULL, NULL, N'umb://media/0631095d483748a2a018b220c2136c39')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1030, 1098, N'7479ccf9-fc05-4c4e-9a6f-41f0856490cc', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1031, 1098, N'7479ccf9-fc05-4c4e-9a6f-41f0856490cc', 84, NULL, NULL, NULL, NULL, N'"Toto, I''ve a feeling we''re not in Kansas anymore."')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1032, 1098, N'7479ccf9-fc05-4c4e-9a6f-41f0856490cc', 81, NULL, NULL, NULL, N'Glass Three', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1033, 1098, N'7479ccf9-fc05-4c4e-9a6f-41f0856490cc', 83, NULL, NULL, NULL, NULL, N'glass')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1034, 1098, N'7479ccf9-fc05-4c4e-9a6f-41f0856490cc', 80, NULL, NULL, NULL, NULL, N'umb://media/19975f0433184bdf813288ee8ce293fc')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1035, 1099, N'0593296b-5348-426e-91a8-3dc90ab5837b', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1036, 1099, N'0593296b-5348-426e-91a8-3dc90ab5837b', 84, NULL, NULL, NULL, NULL, N'"Of all the gin joints in all the towns in all the world, she walks into mine."')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1037, 1099, N'0593296b-5348-426e-91a8-3dc90ab5837b', 81, NULL, NULL, NULL, N'Glass Four', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1038, 1099, N'0593296b-5348-426e-91a8-3dc90ab5837b', 83, NULL, NULL, NULL, NULL, N'glass')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1039, 1099, N'0593296b-5348-426e-91a8-3dc90ab5837b', 80, NULL, NULL, NULL, NULL, N'umb://media/a1a7ec6c266344be9692e067900bb1f4')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1040, 1100, N'30a85927-628a-4cee-bb14-e2acc4eeb78c', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1041, 1100, N'30a85927-628a-4cee-bb14-e2acc4eeb78c', 84, NULL, NULL, NULL, NULL, N'"I''m the king of the world!"')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1042, 1100, N'30a85927-628a-4cee-bb14-e2acc4eeb78c', 81, NULL, NULL, NULL, N'Glass Five', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1043, 1100, N'30a85927-628a-4cee-bb14-e2acc4eeb78c', 83, NULL, NULL, NULL, NULL, N'glass')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1044, 1100, N'30a85927-628a-4cee-bb14-e2acc4eeb78c', 80, NULL, NULL, NULL, NULL, N'umb://media/b8c68f465e794cb18141d6ded93796d1')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1045, 1102, N'674efb69-8726-4b13-82e7-e1ac78740136', 78, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1046, 1102, N'674efb69-8726-4b13-82e7-e1ac78740136', 84, NULL, NULL, NULL, NULL, N'"Nobody puts Baby in a corner."')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1047, 1102, N'674efb69-8726-4b13-82e7-e1ac78740136', 81, NULL, NULL, NULL, N'Glass Six', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1048, 1102, N'674efb69-8726-4b13-82e7-e1ac78740136', 83, NULL, NULL, NULL, NULL, N'glass')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1049, 1102, N'674efb69-8726-4b13-82e7-e1ac78740136', 80, NULL, NULL, NULL, NULL, N'umb://media/120b599fc6a64431b02e523357555a33')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1060, 1112, N'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919', 36, NULL, NULL, NULL, NULL, N'{
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
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1061, 1112, N'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919', 35, NULL, NULL, NULL, N'Things', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1062, 1112, N'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919', 54, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1063, 1112, N'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1064, 1112, N'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1065, 1110, N'd0dcca1c-de87-4f8c-9826-6e16ab556ace', 36, NULL, NULL, NULL, NULL, N'{
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
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1066, 1110, N'd0dcca1c-de87-4f8c-9826-6e16ab556ace', 35, NULL, NULL, NULL, N'About', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1067, 1110, N'd0dcca1c-de87-4f8c-9826-6e16ab556ace', 54, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1068, 1110, N'd0dcca1c-de87-4f8c-9826-6e16ab556ace', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1069, 1110, N'd0dcca1c-de87-4f8c-9826-6e16ab556ace', 55, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1075, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 40, 33, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1076, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 42, NULL, NULL, NULL, N'Umbraco Sample Site', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1077, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 41, NULL, NULL, NULL, NULL, N'umb://media/5f055d4ff5904bd5b86ca0d22cf69873')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1078, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 43, 38, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1079, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 44, NULL, NULL, NULL, NULL, N'umb://media/70384e099b4d4f2e96348e30828bd10b')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1080, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 47, NULL, NULL, NULL, N'Submitting form example', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1081, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 48, NULL, NULL, NULL, N'Umbraco Demo', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1082, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 46, NULL, NULL, NULL, N'Taskerweb, London 2018', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1083, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 49, NULL, NULL, NULL, N'umb://document/71a7e71e7db24b9da71c559b11c683c0', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1084, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 45, NULL, NULL, NULL, NULL, N'"You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1085, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 51, NULL, NULL, NULL, N'Check out my windows', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1086, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 50, NULL, NULL, NULL, NULL, N'"I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1087, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 53, NULL, NULL, NULL, N'umb://document/485343b1d99c4789a676e9b4c98a38d4', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1088, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', 52, NULL, NULL, NULL, N'My stained glass windows', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1089, 1111, N'5035eec4-47b6-47a7-a74d-6df781a2afff', 36, NULL, NULL, NULL, NULL, N'{
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
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1090, 1111, N'5035eec4-47b6-47a7-a74d-6df781a2afff', 35, NULL, NULL, NULL, N'Quotes', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1091, 1111, N'5035eec4-47b6-47a7-a74d-6df781a2afff', 54, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1092, 1111, N'5035eec4-47b6-47a7-a74d-6df781a2afff', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1093, 1111, N'5035eec4-47b6-47a7-a74d-6df781a2afff', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1094, 1095, N'd67b7a9b-65c4-47f6-a239-f3d33a5888a7', 36, NULL, NULL, NULL, NULL, N'{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1095, 1095, N'd67b7a9b-65c4-47f6-a239-f3d33a5888a7', 35, NULL, NULL, NULL, N'My windows', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1096, 1095, N'd67b7a9b-65c4-47f6-a239-f3d33a5888a7', 54, 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1097, 1095, N'd67b7a9b-65c4-47f6-a239-f3d33a5888a7', 56, NULL, NULL, NULL, NULL, N'')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1098, 1095, N'd67b7a9b-65c4-47f6-a239-f3d33a5888a7', 55, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1099, 1095, N'd67b7a9b-65c4-47f6-a239-f3d33a5888a7', 87, NULL, NULL, NULL, NULL, N'umb://document/cb88aaa910a942fbac7be3e993d493f5,umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/300c30c1ed8f4943af8b803eaa8bbeef,umb://document/26797b9281864ac4af7f9f6ae4aad4f7')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1100, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 40, 33, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1101, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 42, NULL, NULL, NULL, N'Umbraco Sample Site', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1102, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 41, NULL, NULL, NULL, NULL, N'umb://media/5f055d4ff5904bd5b86ca0d22cf69873')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1103, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 43, 38, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1104, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 44, NULL, NULL, NULL, NULL, N'umb://media/70384e099b4d4f2e96348e30828bd10b')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1105, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 47, NULL, NULL, NULL, N'Submitting form example', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1106, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 48, NULL, NULL, NULL, N'Umbraco Demo', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1107, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 46, NULL, NULL, NULL, N'Taskerweb, London 2019', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1108, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 49, NULL, NULL, NULL, N'umb://document/71a7e71e7db24b9da71c559b11c683c0', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1109, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 45, NULL, NULL, NULL, NULL, N'"You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1110, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 51, NULL, NULL, NULL, N'Check out my windows', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1111, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 50, NULL, NULL, NULL, NULL, N'"I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1112, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 53, NULL, NULL, NULL, N'umb://document/485343b1d99c4789a676e9b4c98a38d4', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1113, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', 52, NULL, NULL, NULL, N'My stained glass windows', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1114, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 40, 33, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1115, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 42, NULL, NULL, NULL, N'Umbraco Sample Site', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1116, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 41, NULL, NULL, NULL, NULL, N'umb://media/5f055d4ff5904bd5b86ca0d22cf69873')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1117, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 43, 38, NULL, NULL, NULL, NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1118, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 44, NULL, NULL, NULL, NULL, N'umb://media/70384e099b4d4f2e96348e30828bd10b')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1119, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 47, NULL, NULL, NULL, N'Submitting form example', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1120, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 48, NULL, NULL, NULL, N'Umbraco Demo', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1121, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 46, NULL, NULL, NULL, N'Taskerweb, London & Glasgow 2019', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1122, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 49, NULL, NULL, NULL, N'umb://document/71a7e71e7db24b9da71c559b11c683c0', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1123, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 45, NULL, NULL, NULL, NULL, N'"You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1124, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 51, NULL, NULL, NULL, N'Check out my windows', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1125, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 50, NULL, NULL, NULL, NULL, N'"I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."')
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1126, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 53, NULL, NULL, NULL, N'umb://document/485343b1d99c4789a676e9b4c98a38d4', NULL)
INSERT [dbo].[cmsPropertyData] ([id], [contentNodeId], [versionId], [propertytypeid], [dataInt], [dataDecimal], [dataDate], [dataNvarchar], [dataNtext]) VALUES (1127, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', 52, NULL, NULL, NULL, N'My stained glass windows', NULL)
SET IDENTITY_INSERT [dbo].[cmsPropertyData] OFF
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1135, N'5db1787f-7110-44ea-be53-86c7e3d79e87', N'/media/1031/imag0688.jpg')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1136, N'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7', N'/media/1032/logo.png')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1137, N'e8ffb053-eae0-4e23-a7c3-81af8da2d2af', N'/media/1033/coffee.jpg')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1141, N'5e06f41f-5e50-46f1-a73b-205b61f5e4ef', N'/media/1037/blue-sun.jpg')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1142, N'f79634bb-d51f-4c0a-b540-2c727a46ada1', N'/media/1038/yellow-sun.jpg')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1143, N'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4', N'/media/1039/trip.jpg')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1144, N'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8', N'/media/1040/center.jpg')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1145, N'dcfb2f97-99ce-4925-bd93-b47539e4f052', N'/media/1041/row.jpg')
INSERT [dbo].[cmsMedia] ([nodeId], [versionId], [mediaPath]) VALUES (1146, N'e748fe7d-1238-4375-b66e-e11a00bdfc60', N'/media/1042/shelf.jpg')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] ON 

INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (1, N'4cbeb612-e689-3563-b755-bf3ede295433', 1, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Document On Copy', N'relateDocumentOnCopy')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (2, N'0cc3507c-66ab-3091-8913-3d998148e423', 0, N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'c66ba18e-eaf3-4cff-8a22-41b16d66a972', N'Relate Parent Document On Delete', N'relateParentDocumentOnDelete')
INSERT [dbo].[umbracoRelationType] ([id], [typeUniqueId], [dual], [parentObjectType], [childObjectType], [name], [alias]) VALUES (3, N'8307994f-faf2-3844-bab9-72d34514edf2', 0, N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', N'4ea4382b-2f5a-4c2b-9587-ae9b3cf3602e', N'Relate Parent Media Folder On Delete', N'relateParentMediaFolderOnDelete')
SET IDENTITY_INSERT [dbo].[umbracoRelationType] OFF
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'5eed77f3-9d8a-4849-95ca-0d03e7f24da1', N'9c4dffe2-2015-4199-8576-fdf7120c861d', CAST(N'2018-01-18T17:54:08.533' AS DateTime), N'/products/unicorn', N'3096761e674eca647eed12cb6c4aa16f1342f55e')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'3031c446-0149-47bf-b55d-0f359866bea2', N'dd401175-7019-4879-9431-5403fb7f62d2', CAST(N'2018-01-18T17:54:08.543' AS DateTime), N'/products/ping-pong-ball', N'7bf5239b2de5f35299b724f548dc337acd0913fc')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'836669ef-50a5-4b7b-959e-0fc7b070a886', N'cb88aaa9-10a9-42fb-ac7b-e3e993d493f5', CAST(N'2018-01-18T17:54:08.527' AS DateTime), N'/products/tattoo', N'c3a162bc2f76b6b44c5b2f6d46a70cb5ceeb7536')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'5bbec815-7d0c-416b-bb6f-125c694eec17', N'e09253c0-1520-4aac-8023-90742b6180dc', CAST(N'2018-01-18T17:54:08.520' AS DateTime), N'/products/biker-jacket', N'67690513f1be0065951e62be28bb34a785d19010')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'01101e35-01f3-4923-9211-2a98dcbd2868', N'26797b92-8186-4ac4-af7f-9f6ae4aad4f7', CAST(N'2018-01-18T17:54:08.567' AS DateTime), N'/products/banjo', N'57aa45f992995154fd1a167e6fb13114c1020735')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'b72efa9a-2160-4c26-9a75-329efd7cd045', N'2b804661-b071-473b-9604-d9004ff341ab', CAST(N'2018-01-21T18:58:41.513' AS DateTime), N'/about/about-this-starter-kit', N'accec1e72c558158c288d095e34e7c4376f7e106')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'd43f6739-3636-4e07-985a-3da7c98a8f33', N'9c4dffe2-2015-4199-8576-fdf7120c861d', CAST(N'2018-01-18T22:35:18.933' AS DateTime), N'/glass/unicorn', N'f242da7838e583423abefbc30ee79023d375cfe4')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'7f0fc6dd-7b17-4b93-9306-5964fcf3d48b', N'2b804661-b071-473b-9604-d9004ff341ab', CAST(N'2018-01-18T22:57:20.253' AS DateTime), N'/about-us/about-this-starter-kit', N'69022a00cd34cd31379a909ea7a60ac96839a9be')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'7a921a1c-fb6d-44ba-9074-7a6c3905fbf1', N'dd401175-7019-4879-9431-5403fb7f62d2', CAST(N'2018-01-18T22:35:40.537' AS DateTime), N'/glass/ping-pong-ball', N'e0b3b300379e2dfa5f0a0114d3991940364fedf7')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'1e665610-946a-4f59-bb0a-a79c0a289af5', N'cb88aaa9-10a9-42fb-ac7b-e3e993d493f5', CAST(N'2018-01-18T22:34:31.000' AS DateTime), N'/glass/tattoo', N'a6d53dcbd08cd0c24d491cffc23b444853116f4f')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'fc8c9b18-0b06-4faa-b827-b820ffde88a0', N'0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab', CAST(N'2018-01-21T18:39:37.280' AS DateTime), N'/about/todo-list-for-the-starter-kit', N'0714b75d04d58d8fc932ea6464eea8a5e5db83d2')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'bdfd2a56-0bb5-47ad-9957-d060d2d855db', N'd62f0f1d-e4a9-4093-94ae-4efce18872ee', CAST(N'2018-01-18T22:57:20.133' AS DateTime), N'/about-us', N'0af561420591d14d8f459e5c505aa610aeb43e83')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'e6aef7f2-a1b0-4b57-aebc-d28c2067c07b', N'300c30c1-ed8f-4943-af8b-803eaa8bbeef', CAST(N'2018-01-18T17:54:08.553' AS DateTime), N'/products/bowling-ball', N'0b7196cf4f5bbc7e1817857ca8670839d0294f3f')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'b21a878b-3b12-4a2f-bb3b-d57e741c9429', N'485343b1-d99c-4789-a676-e9b4c98a38d4', CAST(N'2018-01-18T17:54:08.473' AS DateTime), N'/products', N'721825360cb1214a6c9f130094b9ca86dc322222')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'23751061-0010-4e37-9ae5-db6eaa1c32f9', N'0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab', CAST(N'2018-01-18T22:57:20.287' AS DateTime), N'/about-us/todo-list-for-the-starter-kit', N'e61224a87e75c80336e87656933855419d3fb72e')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'30b57480-8b66-4882-9a32-dee48a66bae8', N'300c30c1-ed8f-4943-af8b-803eaa8bbeef', CAST(N'2018-01-18T22:36:57.463' AS DateTime), N'/glass/bowling-ball', N'76761830c40c2f0383696aa22c3790ab91be2464')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'cbdebe46-0b35-4f92-af43-f7b4f32a7414', N'26797b92-8186-4ac4-af7f-9f6ae4aad4f7', CAST(N'2018-01-18T22:38:18.187' AS DateTime), N'/glass/banjo', N'09ffe399e293e874801ba1f6a3bdef9b031d5e0a')
INSERT [dbo].[umbracoRedirectUrl] ([id], [contentKey], [createDateUtc], [url], [urlHash]) VALUES (N'fe4c2eb2-66b1-4ed1-94dd-fc145c6fd8f8', N'e09253c0-1520-4aac-8023-90742b6180dc', CAST(N'2018-01-18T22:34:55.113' AS DateTime), N'/glass/biker-jacket', N'5e75691612384229cac2f14cddea4a4ab61a58d3')
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1031, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1032, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1031, 1033, 0)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1088, 1)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1089, 2)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1084, 1093, 4)
INSERT [dbo].[cmsContentTypeAllowedContentType] ([Id], [AllowedId], [SortOrder]) VALUES (1089, 1089, 0)
SET IDENTITY_INSERT [dbo].[cmsTags] ON 

INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (1, N'demo', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (2, N'starter kit', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (3, N'umbraco', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (4, N'Denmark', NULL, N'department')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (5, N'mvp', NULL, N'department')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (6, N'bingo', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (7, N'clothing', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (8, N'cg16', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (9, N'codegarden', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (10, N'United Kingdom', NULL, N'department')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (11, N'dedication', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (12, N'tattoo', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (13, N'great', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (14, N'animals', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (15, N'sports', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (16, N'Netherlands', NULL, N'department')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (17, N'fashion', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (18, N'music', NULL, N'default')
INSERT [dbo].[cmsTags] ([id], [tag], [ParentId], [group]) VALUES (19, N'glass', NULL, N'default')
SET IDENTITY_INSERT [dbo].[cmsTags] OFF
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1096, 19, 83)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1097, 19, 83)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1098, 19, 83)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1099, 19, 83)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1100, 19, 83)
INSERT [dbo].[cmsTagRelationship] ([nodeId], [tagId], [propertyTypeId]) VALUES (1102, 19, 83)
SET IDENTITY_INSERT [dbo].[cmsContentVersion] ON 

INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (25, 1118, N'90f51c63-ef1d-41b8-b430-cf3f9111b078', CAST(N'2018-01-18T18:02:51.700' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (27, 1120, N'64da310a-7671-471d-997d-d729ca75ab13', CAST(N'2018-01-18T20:55:24.897' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (47, 1117, N'c6b3d651-2187-40f0-b53a-5c6c6b6303ce', CAST(N'2017-12-26T18:06:43.197' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (83, 1135, N'5db1787f-7110-44ea-be53-86c7e3d79e87', CAST(N'2018-01-18T21:27:22.857' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (87, 1136, N'2a2378bb-b905-4f24-bf8e-989ccb6f0cb7', CAST(N'2018-01-18T18:24:10.757' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (90, 1137, N'e8ffb053-eae0-4e23-a7c3-81af8da2d2af', CAST(N'2018-01-18T18:52:44.093' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (117, 1141, N'5e06f41f-5e50-46f1-a73b-205b61f5e4ef', CAST(N'2018-01-19T15:31:41.323' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (118, 1142, N'f79634bb-d51f-4c0a-b540-2c727a46ada1', CAST(N'2018-01-19T15:32:07.950' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (119, 1143, N'83b14d5c-bd3a-4692-9ae2-a759d6ca49a4', CAST(N'2018-01-19T15:32:34.853' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (124, 1144, N'e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8', CAST(N'2018-01-19T15:46:25.040' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (126, 1145, N'dcfb2f97-99ce-4925-bd93-b47539e4f052', CAST(N'2018-01-19T15:46:35.433' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (128, 1146, N'e748fe7d-1238-4375-b66e-e11a00bdfc60', CAST(N'2018-01-19T15:46:44.917' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (134, 1095, N'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92', CAST(N'2018-01-19T15:45:05.397' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (139, 1097, N'ba0ec8ca-db09-4746-b829-cda688bf588a', CAST(N'2018-01-21T18:14:18.263' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (140, 1096, N'c2d57c4c-8774-4d09-8e57-99e071f891a3', CAST(N'2018-01-21T18:15:29.220' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (141, 1098, N'7479ccf9-fc05-4c4e-9a6f-41f0856490cc', CAST(N'2018-01-21T18:16:34.417' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (142, 1099, N'0593296b-5348-426e-91a8-3dc90ab5837b', CAST(N'2018-01-21T18:18:34.270' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (143, 1100, N'30a85927-628a-4cee-bb14-e2acc4eeb78c', CAST(N'2018-01-21T18:21:01.010' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (144, 1102, N'674efb69-8726-4b13-82e7-e1ac78740136', CAST(N'2018-01-21T18:21:59.760' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (147, 1112, N'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919', CAST(N'2018-01-21T18:39:37.180' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (148, 1110, N'd0dcca1c-de87-4f8c-9826-6e16ab556ace', CAST(N'2018-01-21T18:48:03.110' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (150, 1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', CAST(N'2019-02-14T11:28:16.157' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (151, 1111, N'5035eec4-47b6-47a7-a74d-6df781a2afff', CAST(N'2018-01-21T18:58:41.427' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (152, 1095, N'd67b7a9b-65c4-47f6-a239-f3d33a5888a7', CAST(N'2018-01-22T13:00:59.303' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (153, 1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', CAST(N'2019-02-14T11:30:11.497' AS DateTime))
INSERT [dbo].[cmsContentVersion] ([id], [ContentId], [VersionId], [VersionDate]) VALUES (154, 1094, N'95316757-882f-42d0-8bb1-82da7d43e640', CAST(N'2019-02-14T11:30:30.917' AS DateTime))
SET IDENTITY_INSERT [dbo].[cmsContentVersion] OFF
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1094, N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:40" updateDate="2019-02-14T11:30:30" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><colorTheme>33</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><HeroBackgroundImage><![CDATA[umb://media/5f055d4ff5904bd5b86ca0d22cf69873]]></HeroBackgroundImage><font>38</font><SiteLogo><![CDATA[umb://media/70384e099b4d4f2e96348e30828bd10b]]></SiteLogo><footerCTACaption><![CDATA[Submitting form example]]></footerCTACaption><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerAddress><![CDATA[Taskerweb, London & Glasgow 2019]]></footerAddress><FooterCtalink><![CDATA[umb://document/71a7e71e7db24b9da71c559b11c683c0]]></FooterCtalink><footerDescription><![CDATA["You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."]]></footerDescription><heroCTACaption><![CDATA[Check out my windows]]></heroCTACaption><heroDescription><![CDATA["I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."]]></heroDescription><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[My stained glass windows]]></heroHeader></home>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1095, N'<windows id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-22T13:00:59" nodeName="Glass" urlName="glass" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1060" nodeTypeAlias="windows" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><pageTitle><![CDATA[My windows]]></pageTitle><umbracoNavihide>0</umbracoNavihide><featuredProducts><![CDATA[umb://document/cb88aaa910a942fbac7be3e993d493f5,umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/300c30c1ed8f4943af8b803eaa8bbeef,umb://document/26797b9281864ac4af7f9f6ae4aad4f7]]></featuredProducts></windows>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1096, N'<glass id="1096" key="e09253c0-1520-4aac-8023-90742b6180dc" parentID="1095" level="3" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:15:29" nodeName="Glass Two" urlName="glass-two" path="-1,1094,1095,1096" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Badges? We ain''t got no badges! We don''t need no badges! I don''t have to show you any stinking badges!"]]></description><productName><![CDATA[Glass Two]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/0631095d483748a2a018b220c2136c39]]></photos></glass>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1097, N'<glass id="1097" key="cb88aaa9-10a9-42fb-ac7b-e3e993d493f5" parentID="1095" level="3" creatorID="0" sortOrder="1" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:14:18" nodeName="Glass One" urlName="glass-one" path="-1,1094,1095,1097" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Mrs. Robinson, you''re trying to seduce me. Aren''t you?"]]></description><productName><![CDATA[Glass One]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/c224756b5d5040f491acb2d232eb900d]]></photos></glass>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1098, N'<glass id="1098" key="9c4dffe2-2015-4199-8576-fdf7120c861d" parentID="1095" level="3" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:16:34" nodeName="Glass Three" urlName="glass-three" path="-1,1094,1095,1098" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Toto, I''ve a feeling we''re not in Kansas anymore."]]></description><productName><![CDATA[Glass Three]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/19975f0433184bdf813288ee8ce293fc]]></photos></glass>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1099, N'<glass id="1099" key="dd401175-7019-4879-9431-5403fb7f62d2" parentID="1095" level="3" creatorID="0" sortOrder="3" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:18:34" nodeName="Glass Four" urlName="glass-four" path="-1,1094,1095,1099" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Of all the gin joints in all the towns in all the world, she walks into mine."]]></description><productName><![CDATA[Glass Four]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/a1a7ec6c266344be9692e067900bb1f4]]></photos></glass>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1100, N'<glass id="1100" key="300c30c1-ed8f-4943-af8b-803eaa8bbeef" parentID="1095" level="3" creatorID="0" sortOrder="4" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:21:01" nodeName="Glass Five" urlName="glass-five" path="-1,1094,1095,1100" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["I''m the king of the world!"]]></description><productName><![CDATA[Glass Five]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/b8c68f465e794cb18141d6ded93796d1]]></photos></glass>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1102, N'<glass id="1102" key="26797b92-8186-4ac4-af7f-9f6ae4aad4f7" parentID="1095" level="3" creatorID="0" sortOrder="6" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:21:59" nodeName="Glass Six" urlName="glass-six" path="-1,1094,1095,1102" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Nobody puts Baby in a corner."]]></description><productName><![CDATA[Glass Six]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/120b599fc6a64431b02e523357555a33]]></photos></glass>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1110, N'<contentPage id="1110" key="d62f0f1d-e4a9-4093-94ae-4efce18872ee" parentID="1094" level="2" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:48:03" nodeName="About" urlName="about" path="-1,1094,1110" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
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
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1111, N'<contentPage id="1111" key="2b804661-b071-473b-9604-d9004ff341ab" parentID="1110" level="3" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:58:41" nodeName="Quotes" urlName="quotes" path="-1,1094,1110,1111" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
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
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1112, N'<contentPage id="1112" key="0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab" parentID="1110" level="3" creatorID="0" sortOrder="1" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:39:37" nodeName="The President" urlName="the-president" path="-1,1094,1110,1112" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
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
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1117, N'<contact id="1117" key="71a7e71e-7db2-4b9d-a71c-559b11c683c0" parentID="1094" level="2" creatorID="0" sortOrder="4" createDate="2017-12-26T18:06:41" updateDate="2017-12-26T18:06:43" nodeName="Contact" urlName="contact" path="-1,1094,1117" isDoc="" nodeType="1088" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1053" nodeTypeAlias="contact" isPublished="true"><umbracoNavihide>0</umbracoNavihide><contactForm><![CDATA[adf160f1-39f5-44c0-b01d-9e2da32bf093]]></contactForm><contactFormHeader><![CDATA[Send Us A Message]]></contactFormHeader><pageTitle><![CDATA[Let''s have a chat]]></pageTitle><contactIntro><![CDATA[<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>]]></contactIntro><mapHeader><![CDATA[You''ll find us here]]></mapHeader><apiKey><![CDATA[AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4]]></apiKey><map><![CDATA[{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}]]></map></contact>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1118, N'<Folder id="1118" key="b6f11172-373f-4473-af0f-0b0e5aefd21c" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:42" updateDate="2018-01-18T18:02:51" nodeName="Design" urlName="design" path="-1,1118" isDoc="" nodeType="1031" writerName="David Dunhill" writerID="0" version="90f51c63-ef1d-41b8-b430-cf3f9111b078" template="0" nodeTypeAlias="Folder" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1120, N'<Folder id="1120" key="6d5bf746-cb82-45c5-bd15-dd3798209b87" parentID="-1" level="1" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:42" updateDate="2018-01-18T20:55:24" nodeName="Glass" urlName="glass" path="-1,1120" isDoc="" nodeType="1031" writerName="David Dunhill" writerID="0" version="64da310a-7671-471d-997d-d729ca75ab13" template="0" nodeTypeAlias="Folder" />')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1135, N'<Image id="1135" key="5f055d4f-f590-4bd5-b86c-a0d22cf69873" parentID="1118" level="2" creatorID="0" sortOrder="1" createDate="2018-01-18T18:02:44" updateDate="2018-01-18T21:27:22" nodeName="Kaleidoscope.jpg" urlName="kaleidoscopejpg" path="-1,1118,1135" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="5db1787f-7110-44ea-be53-86c7e3d79e87" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "src": "/media/1031/imag0688.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}]]></umbracoFile><umbracoWidth><![CDATA[4032]]></umbracoWidth><umbracoHeight><![CDATA[3024]]></umbracoHeight><umbracoBytes><![CDATA[2176709]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1136, N'<Image id="1136" key="70384e09-9b4d-4f2e-9634-8e30828bd10b" parentID="1118" level="2" creatorID="0" sortOrder="2" createDate="2018-01-18T18:24:10" updateDate="2018-01-18T18:24:10" nodeName="Logo.png" urlName="logopng" path="-1,1118,1136" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="2a2378bb-b905-4f24-bf8e-989ccb6f0cb7" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{"src": "/media/1032/logo.png", "crops": []}]]></umbracoFile><umbracoWidth><![CDATA[280]]></umbracoWidth><umbracoHeight><![CDATA[280]]></umbracoHeight><umbracoBytes><![CDATA[18397]]></umbracoBytes><umbracoExtension><![CDATA[png]]></umbracoExtension></Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1137, N'<Image id="1137" key="e773beee-ce76-4e3e-b03e-86c67bb5b645" parentID="-1" level="1" creatorID="0" sortOrder="3" createDate="2018-01-18T18:52:44" updateDate="2018-01-18T18:52:44" nodeName="coffee.jpg" urlName="coffeejpg" path="-1,1137" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="e8ffb053-eae0-4e23-a7c3-81af8da2d2af" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{"src": "/media/1033/coffee.jpg", "crops": []}]]></umbracoFile><umbracoWidth><![CDATA[730]]></umbracoWidth><umbracoHeight><![CDATA[410]]></umbracoHeight><umbracoBytes><![CDATA[99282]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1141, N'<Image id="1141" key="0631095d-4837-48a2-a018-b220c2136c39" parentID="1120" level="2" creatorID="0" sortOrder="11" createDate="2018-01-19T15:31:41" updateDate="2018-01-19T15:31:41" nodeName="Blue Sun" urlName="blue-sun" path="-1,1120,1141" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="5e06f41f-5e50-46f1-a73b-205b61f5e4ef" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1037/blue-sun.jpg"
}]]></umbracoFile><umbracoWidth><![CDATA[675]]></umbracoWidth><umbracoHeight><![CDATA[900]]></umbracoHeight><umbracoBytes><![CDATA[138747]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1142, N'<Image id="1142" key="c224756b-5d50-40f4-91ac-b2d232eb900d" parentID="1120" level="2" creatorID="0" sortOrder="12" createDate="2018-01-19T15:32:07" updateDate="2018-01-19T15:32:07" nodeName="Yellow Sun" urlName="yellow-sun" path="-1,1120,1142" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="f79634bb-d51f-4c0a-b540-2c727a46ada1" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1038/yellow-sun.jpg"
}]]></umbracoFile><umbracoWidth><![CDATA[540]]></umbracoWidth><umbracoHeight><![CDATA[720]]></umbracoHeight><umbracoBytes><![CDATA[82746]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1143, N'<Image id="1143" key="19975f04-3318-4bdf-8132-88ee8ce293fc" parentID="1120" level="2" creatorID="0" sortOrder="13" createDate="2018-01-19T15:32:34" updateDate="2018-01-19T15:32:34" nodeName="Trip" urlName="trip" path="-1,1120,1143" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="83b14d5c-bd3a-4692-9ae2-a759d6ca49a4" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  },
  "src": "/media/1039/trip.jpg"
}]]></umbracoFile><umbracoWidth><![CDATA[1200]]></umbracoWidth><umbracoHeight><![CDATA[900]]></umbracoHeight><umbracoBytes><![CDATA[196315]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1144, N'<Image id="1144" key="a1a7ec6c-2663-44be-9692-e067900bb1f4" parentID="1120" level="2" creatorID="0" sortOrder="14" createDate="2018-01-19T15:42:11" updateDate="2018-01-19T15:46:25" nodeName="Center" urlName="center" path="-1,1120,1144" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="e6a0ac6f-76e4-4aaa-8d2c-adf5657e5eb8" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "src": "/media/1040/center.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}]]></umbracoFile><umbracoWidth><![CDATA[3024]]></umbracoWidth><umbracoHeight><![CDATA[4032]]></umbracoHeight><umbracoBytes><![CDATA[1216424]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1145, N'<Image id="1145" key="b8c68f46-5e79-4cb1-8141-d6ded93796d1" parentID="1120" level="2" creatorID="0" sortOrder="15" createDate="2018-01-19T15:42:51" updateDate="2018-01-19T15:46:35" nodeName="Row" urlName="row" path="-1,1120,1145" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="dcfb2f97-99ce-4925-bd93-b47539e4f052" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "src": "/media/1041/row.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}]]></umbracoFile><umbracoWidth><![CDATA[4032]]></umbracoWidth><umbracoHeight><![CDATA[3024]]></umbracoHeight><umbracoBytes><![CDATA[1946829]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT [dbo].[cmsContentXml] ([nodeId], [xml]) VALUES (1146, N'<Image id="1146" key="120b599f-c6a6-4431-b02e-523357555a33" parentID="1120" level="2" creatorID="0" sortOrder="16" createDate="2018-01-19T15:43:49" updateDate="2018-01-19T15:46:44" nodeName="Shelf" urlName="shelf" path="-1,1120,1146" isDoc="" nodeType="1032" writerName="David Dunhill" writerID="0" version="e748fe7d-1238-4375-b66e-e11a00bdfc60" template="0" nodeTypeAlias="Image"><umbracoFile><![CDATA[{
  "src": "/media/1042/shelf.jpg",
  "focalPoint": {
    "left": 0.5,
    "top": 0.5
  }
}]]></umbracoFile><umbracoWidth><![CDATA[3024]]></umbracoWidth><umbracoHeight><![CDATA[4032]]></umbracoHeight><umbracoBytes><![CDATA[1725720]]></umbracoBytes><umbracoExtension><![CDATA[jpg]]></umbracoExtension></Image>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, N'b8c3419d-1276-41fa-bc12-29835db64be1', CAST(N'2019-02-14T11:30:11.547' AS DateTime), N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:40" updateDate="2019-02-14T11:30:11" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><colorTheme>33</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><HeroBackgroundImage><![CDATA[umb://media/5f055d4ff5904bd5b86ca0d22cf69873]]></HeroBackgroundImage><font>38</font><SiteLogo><![CDATA[umb://media/70384e099b4d4f2e96348e30828bd10b]]></SiteLogo><footerCTACaption><![CDATA[Submitting form example]]></footerCTACaption><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerAddress><![CDATA[Taskerweb, London 2019]]></footerAddress><FooterCtalink><![CDATA[umb://document/71a7e71e7db24b9da71c559b11c683c0]]></FooterCtalink><footerDescription><![CDATA["You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."]]></footerDescription><heroCTACaption><![CDATA[Check out my windows]]></heroCTACaption><heroDescription><![CDATA["I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."]]></heroDescription><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[My stained glass windows]]></heroHeader></home>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, N'b5eabd17-f0b2-472f-88de-6c3ee302081e', CAST(N'2019-02-14T11:28:16.303' AS DateTime), N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:40" updateDate="2019-02-14T11:28:16" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><colorTheme>33</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><HeroBackgroundImage><![CDATA[umb://media/5f055d4ff5904bd5b86ca0d22cf69873]]></HeroBackgroundImage><font>38</font><SiteLogo><![CDATA[umb://media/70384e099b4d4f2e96348e30828bd10b]]></SiteLogo><footerCTACaption><![CDATA[Submitting form example]]></footerCTACaption><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerAddress><![CDATA[Taskerweb, London 2018]]></footerAddress><FooterCtalink><![CDATA[umb://document/71a7e71e7db24b9da71c559b11c683c0]]></FooterCtalink><footerDescription><![CDATA["You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."]]></footerDescription><heroCTACaption><![CDATA[Check out my windows]]></heroCTACaption><heroDescription><![CDATA["I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."]]></heroDescription><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[My stained glass windows]]></heroHeader></home>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1094, N'95316757-882f-42d0-8bb1-82da7d43e640', CAST(N'2019-02-14T11:30:30.967' AS DateTime), N'<home id="1094" key="156f1933-e327-4dce-b665-110d62720d03" parentID="-1" level="1" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:40" updateDate="2019-02-14T11:30:30" nodeName="Home" urlName="home" path="-1,1094" isDoc="" nodeType="1084" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1055" nodeTypeAlias="home" isPublished="true"><colorTheme>33</colorTheme><sitename><![CDATA[Umbraco Sample Site]]></sitename><HeroBackgroundImage><![CDATA[umb://media/5f055d4ff5904bd5b86ca0d22cf69873]]></HeroBackgroundImage><font>38</font><SiteLogo><![CDATA[umb://media/70384e099b4d4f2e96348e30828bd10b]]></SiteLogo><footerCTACaption><![CDATA[Submitting form example]]></footerCTACaption><footerHeader><![CDATA[Umbraco Demo]]></footerHeader><footerAddress><![CDATA[Taskerweb, London & Glasgow 2019]]></footerAddress><FooterCtalink><![CDATA[umb://document/71a7e71e7db24b9da71c559b11c683c0]]></FooterCtalink><footerDescription><![CDATA["You don''t understand! I coulda had class. I coulda been a contender. I could''ve been somebody, instead of a bum, which is what I am."]]></footerDescription><heroCTACaption><![CDATA[Check out my windows]]></heroCTACaption><heroDescription><![CDATA["I''ve seen things you people wouldn''t believe. Attack ships on fire off the shoulder of Orion. I watched C-beams glitter in the dark near the Tanhauser gate. All those moments will be lost in time like tears in rain. Time to die."]]></heroDescription><HeroCtalink><![CDATA[umb://document/485343b1d99c4789a676e9b4c98a38d4]]></HeroCtalink><heroHeader><![CDATA[My stained glass windows]]></heroHeader></home>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1095, N'4dad5c39-cc5f-4d8a-b0f3-ef79cf9bcf92', CAST(N'2018-01-19T15:45:05.430' AS DateTime), N'<products id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-19T15:45:05" nodeName="Glass" urlName="glass" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1060" nodeTypeAlias="products" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><pageTitle><![CDATA[My windows]]></pageTitle><umbracoNavihide>0</umbracoNavihide><featuredProducts><![CDATA[umb://document/cb88aaa910a942fbac7be3e993d493f5,umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/300c30c1ed8f4943af8b803eaa8bbeef,umb://document/26797b9281864ac4af7f9f6ae4aad4f7]]></featuredProducts></products>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1095, N'd67b7a9b-65c4-47f6-a239-f3d33a5888a7', CAST(N'2018-01-22T13:00:59.380' AS DateTime), N'<windows id="1095" key="485343b1-d99c-4789-a676-e9b4c98a38d4" parentID="1094" level="2" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-22T13:00:59" nodeName="Glass" urlName="glass" path="-1,1094,1095" isDoc="" nodeType="1093" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1060" nodeTypeAlias="windows" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><pageTitle><![CDATA[My windows]]></pageTitle><umbracoNavihide>0</umbracoNavihide><featuredProducts><![CDATA[umb://document/cb88aaa910a942fbac7be3e993d493f5,umb://document/e09253c015204aac802390742b6180dc,umb://document/9c4dffe2201541998576fdf7120c861d,umb://document/dd4011757019487994315403fb7f62d2,umb://document/300c30c1ed8f4943af8b803eaa8bbeef,umb://document/26797b9281864ac4af7f9f6ae4aad4f7]]></featuredProducts></windows>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1096, N'c2d57c4c-8774-4d09-8e57-99e071f891a3', CAST(N'2018-01-21T18:15:29.260' AS DateTime), N'<glass id="1096" key="e09253c0-1520-4aac-8023-90742b6180dc" parentID="1095" level="3" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:15:29" nodeName="Glass Two" urlName="glass-two" path="-1,1094,1095,1096" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Badges? We ain''t got no badges! We don''t need no badges! I don''t have to show you any stinking badges!"]]></description><productName><![CDATA[Glass Two]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/0631095d483748a2a018b220c2136c39]]></photos></glass>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1097, N'ba0ec8ca-db09-4746-b829-cda688bf588a', CAST(N'2018-01-21T18:14:18.277' AS DateTime), N'<glass id="1097" key="cb88aaa9-10a9-42fb-ac7b-e3e993d493f5" parentID="1095" level="3" creatorID="0" sortOrder="1" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:14:18" nodeName="Glass One" urlName="glass-one" path="-1,1094,1095,1097" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Mrs. Robinson, you''re trying to seduce me. Aren''t you?"]]></description><productName><![CDATA[Glass One]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/c224756b5d5040f491acb2d232eb900d]]></photos></glass>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1098, N'7479ccf9-fc05-4c4e-9a6f-41f0856490cc', CAST(N'2018-01-21T18:16:34.457' AS DateTime), N'<glass id="1098" key="9c4dffe2-2015-4199-8576-fdf7120c861d" parentID="1095" level="3" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:16:34" nodeName="Glass Three" urlName="glass-three" path="-1,1094,1095,1098" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Toto, I''ve a feeling we''re not in Kansas anymore."]]></description><productName><![CDATA[Glass Three]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/19975f0433184bdf813288ee8ce293fc]]></photos></glass>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1099, N'0593296b-5348-426e-91a8-3dc90ab5837b', CAST(N'2018-01-21T18:18:34.317' AS DateTime), N'<glass id="1099" key="dd401175-7019-4879-9431-5403fb7f62d2" parentID="1095" level="3" creatorID="0" sortOrder="3" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:18:34" nodeName="Glass Four" urlName="glass-four" path="-1,1094,1095,1099" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Of all the gin joints in all the towns in all the world, she walks into mine."]]></description><productName><![CDATA[Glass Four]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/a1a7ec6c266344be9692e067900bb1f4]]></photos></glass>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1100, N'30a85927-628a-4cee-bb14-e2acc4eeb78c', CAST(N'2018-01-21T18:21:01.050' AS DateTime), N'<glass id="1100" key="300c30c1-ed8f-4943-af8b-803eaa8bbeef" parentID="1095" level="3" creatorID="0" sortOrder="4" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:21:01" nodeName="Glass Five" urlName="glass-five" path="-1,1094,1095,1100" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["I''m the king of the world!"]]></description><productName><![CDATA[Glass Five]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/b8c68f465e794cb18141d6ded93796d1]]></photos></glass>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1102, N'674efb69-8726-4b13-82e7-e1ac78740136', CAST(N'2018-01-21T18:21:59.800' AS DateTime), N'<glass id="1102" key="26797b92-8186-4ac4-af7f-9f6ae4aad4f7" parentID="1095" level="3" creatorID="0" sortOrder="6" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:21:59" nodeName="Glass Six" urlName="glass-six" path="-1,1094,1095,1102" isDoc="" nodeType="1092" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1059" nodeTypeAlias="glass" isPublished="true"><bodyText><![CDATA[{
  "name": "1 column layout",
  "sections": [
    {
      "grid": 12,
      "rows": []
    }
  ]
}]]></bodyText><description><![CDATA["Nobody puts Baby in a corner."]]></description><productName><![CDATA[Glass Six]]></productName><category><![CDATA[glass]]></category><photos><![CDATA[umb://media/120b599fc6a64431b02e523357555a33]]></photos></glass>')
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1110, N'd0dcca1c-de87-4f8c-9826-6e16ab556ace', CAST(N'2018-01-21T18:48:03.160' AS DateTime), N'<contentPage id="1110" key="d62f0f1d-e4a9-4093-94ae-4efce18872ee" parentID="1094" level="2" creatorID="0" sortOrder="2" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:48:03" nodeName="About" urlName="about" path="-1,1094,1110" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
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
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1111, N'5035eec4-47b6-47a7-a74d-6df781a2afff', CAST(N'2018-01-21T18:58:41.460' AS DateTime), N'<contentPage id="1111" key="2b804661-b071-473b-9604-d9004ff341ab" parentID="1110" level="3" creatorID="0" sortOrder="0" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:58:41" nodeName="Quotes" urlName="quotes" path="-1,1094,1110,1111" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
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
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1112, N'68bf8073-58c1-47f8-a3ec-5d8ea6cd4919', CAST(N'2018-01-21T18:39:37.213' AS DateTime), N'<contentPage id="1112" key="0fcf0fff-f19e-4df9-b3a5-a5fcd2c460ab" parentID="1110" level="3" creatorID="0" sortOrder="1" createDate="2017-12-26T18:06:41" updateDate="2018-01-21T18:39:37" nodeName="The President" urlName="the-president" path="-1,1094,1110,1112" isDoc="" nodeType="1089" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1054" nodeTypeAlias="contentPage" isPublished="true"><bodyText><![CDATA[{
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
INSERT [dbo].[cmsPreviewXml] ([nodeId], [versionId], [timestamp], [xml]) VALUES (1117, N'c6b3d651-2187-40f0-b53a-5c6c6b6303ce', CAST(N'2017-12-26T18:06:43.210' AS DateTime), N'<contact id="1117" key="71a7e71e-7db2-4b9d-a71c-559b11c683c0" parentID="1094" level="2" creatorID="0" sortOrder="4" createDate="2017-12-26T18:06:41" updateDate="2017-12-26T18:06:43" nodeName="Contact" urlName="contact" path="-1,1094,1117" isDoc="" nodeType="1088" creatorName="David Dunhill" writerName="David Dunhill" writerID="0" template="1053" nodeTypeAlias="contact" isPublished="true"><umbracoNavihide>0</umbracoNavihide><contactForm><![CDATA[adf160f1-39f5-44c0-b01d-9e2da32bf093]]></contactForm><contactFormHeader><![CDATA[Send Us A Message]]></contactFormHeader><pageTitle><![CDATA[Let''s have a chat]]></pageTitle><contactIntro><![CDATA[<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget lacinia nisl. Aenean sollicitudin diam vitae enim ultrices, semper euismod magna efficitur.</p>]]></contactIntro><mapHeader><![CDATA[You''ll find us here]]></mapHeader><apiKey><![CDATA[AIzaSyBSjIm2tkaskXtivVDbvlXcWkP6JDCoqA4]]></apiKey><map><![CDATA[{
  "zoom": 13,
  "position": {
    "id": "WGS84",
    "datum": "55.406321,10.387015"
  }
}]]></map></contact>')
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] ON 

INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-9, -96, N'[{"alias":"updateDate","header":"Last edited","isSystem":1},{"alias":"owner","header":"Updated by","isSystem":1}]', 5, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-8, -96, N'[{"name": "Grid","path": "views/propertyeditors/listview/layouts/grid/grid.html", "icon": "icon-thumbnails-small", "isSystem": 1, "selected": true},{"name": "List","path": "views/propertyeditors/listview/layouts/list/list.html","icon": "icon-list", "isSystem": 1,"selected": true}]', 4, N'layouts')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-7, -96, N'desc', 3, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-6, -96, N'updateDate', 2, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-5, -96, N'100', 1, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-4, -97, N'[{"alias":"username","isSystem":1},{"alias":"email","isSystem":1},{"alias":"updateDate","header":"Last edited","isSystem":1}]', 4, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-3, -97, N'asc', 3, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-2, -97, N'username', 2, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (-1, -97, N'10', 1, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (3, -87, N',code,undo,redo,cut,copy,mcepasteword,stylepicker,bold,italic,bullist,numlist,outdent,indent,mcelink,unlink,mceinsertanchor,mceimage,umbracomacro,mceinserttable,umbracoembed,mcecharmap,|1|1,2,3,|0|500,400|1049,|true|', 0, N'')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (4, 1041, N'default', 0, N'group')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (6, 1049, N'1', 0, N'multiPicker')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (7, 1061, N'{
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
}', 1, N'editor')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (8, 1061, N'', 2, N'hideLabel')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (9, 1062, N'0', 1, N'showOpenButton')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (10, 1062, N'-1', 2, N'startNodeId')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (11, 1063, N'', 1, N'multiPicker')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (12, 1063, N'1', 2, N'onlyImages')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (13, 1063, N'1', 3, N'disableFolderSelect')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (14, 1063, N'umb://media/b6f11172373f4473af0f0b0e5aefd21c', 4, N'startNodeId')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (15, 1064, N'{
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
}', 1, N'items')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (16, 1064, N'{
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
}', 2, N'rte')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (25, 1067, N'{
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
}', 1, N'editor')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (26, 1067, N'', 2, N'hideLabel')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (33, 1070, N'water', 1, N'0')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (34, 1070, N'earth', 2, N'1')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (35, 1070, N'sun', 3, N'2')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (36, 1071, N'standard', 1, N'0')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (37, 1071, N'serif', 2, N'1')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (38, 1071, N'mono', 3, N'2')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (39, 1072, N'{
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
}', 1, N'items')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (40, 1072, N'{
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
}', 2, N'rte')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (70, 1077, N'{
  "type": "content",
  "id": "umb://document/485343b1d99c4789a676e9b4c98a38d4"
}', 1, N'startNode')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (71, 1077, N'', 2, N'filter')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (72, 1077, N'1', 3, N'minNumber')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (73, 1077, N'9', 4, N'maxNumber')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (74, 1077, N'1', 5, N'showOpenButton')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (75, 1078, N'1', 1, N'multiPicker')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (76, 1078, N'1', 2, N'onlyImages')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (77, 1078, N'1', 3, N'disableFolderSelect')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (78, 1078, N'umb://media/6d5bf746cb8245c5bd15dd3798209b87', 4, N'startNodeId')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (79, 1079, N'1', 1, N'displayAtTabNumber')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (80, 1079, N'10', 2, N'pageSize')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (81, 1079, N'[
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
]', 3, N'layouts')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (82, 1079, N'[
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
]', 4, N'includeProperties')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (83, 1079, N'sortOrder', 5, N'orderBy')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (84, 1079, N'asc', 6, N'orderDirection')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (85, 1079, N'{
  "allowBulkPublish": true,
  "allowBulkUnpublish": true,
  "allowBulkCopy": true,
  "allowBulkMove": true,
  "allowBulkDelete": true
}', 7, N'bulkActionPermissions')
INSERT [dbo].[cmsDataTypePreValues] ([id], [datatypeNodeId], [value], [sortorder], [alias]) VALUES (87, 1041, N'Csv', 2, N'storageType')
SET IDENTITY_INSERT [dbo].[cmsDataTypePreValues] OFF
SET IDENTITY_INSERT [dbo].[umbracoLanguage] ON 

INSERT [dbo].[umbracoLanguage] ([id], [languageISOCode], [languageCultureName]) VALUES (1, N'en-GB', N'en-US')
SET IDENTITY_INSERT [dbo].[umbracoLanguage] OFF
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'developer')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'forms')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'member')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'settings')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (1, N'users')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (2, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'content')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'forms')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (3, N'media')
INSERT [dbo].[umbracoUserGroup2App] ([userGroupId], [app]) VALUES (4, N'translation')
SET IDENTITY_INSERT [dbo].[cmsMacro] ON 

INSERT [dbo].[cmsMacro] ([id], [uniqueId], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (1, N'cad9610f-0332-4dfd-afa6-1bfd4d04aa63', 1, 0, N'featuredProducts', N'Select Featured Products', N'', N'', N'', 0, 0, 0, N'~/Views/MacroPartials/featuredProducts.cshtml')
INSERT [dbo].[cmsMacro] ([id], [uniqueId], [macroUseInEditor], [macroRefreshRate], [macroAlias], [macroName], [macroScriptType], [macroScriptAssembly], [macroXSLT], [macroCacheByPage], [macroCachePersonalized], [macroDontRender], [macroPython]) VALUES (3, N'0b578225-75b5-496f-8370-d81f484c8e7b', 1, 0, N'featuredProduct', N'Showcase Product', N'', N'', N'', 0, 0, 0, N'~/Views/MacroPartials/featuredProducts.cshtml')
SET IDENTITY_INSERT [dbo].[cmsMacro] OFF
SET IDENTITY_INSERT [dbo].[cmsMacroProperty] ON 

INSERT [dbo].[cmsMacroProperty] ([id], [uniquePropertyId], [editorAlias], [macro], [macroPropertySortOrder], [macroPropertyAlias], [macroPropertyName]) VALUES (1, N'37ba6b5a-2062-4846-b265-4b6ab0169869', N'contentType', 1, 0, N'products', N'Choose Products')
INSERT [dbo].[cmsMacroProperty] ([id], [uniquePropertyId], [editorAlias], [macro], [macroPropertySortOrder], [macroPropertyAlias], [macroPropertyName]) VALUES (4, N'3ec9c67b-c2c0-4f97-a278-f9effaa9a710', N'Umbraco.ContentPickerAlias', 3, 0, N'product', N'Choose Product')
SET IDENTITY_INSERT [dbo].[cmsMacroProperty] OFF
SET IDENTITY_INSERT [dbo].[umbracoAudit] ON 

INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (1, 0, N'User "SYSTEM" ', N'::1', CAST(N'2019-02-14T11:24:32.027' AS DateTime), 0, N'User "David Dunhill" <taskerweb@gmail.com>', N'umbraco/user/save', N'updating LastLoginDate, UpdateDate')
INSERT [dbo].[umbracoAudit] ([id], [performingUserId], [performingDetails], [performingIp], [eventDateUtc], [affectedUserId], [affectedDetails], [eventType], [eventDetails]) VALUES (2, 0, N'User "SYSTEM" ', N'::1', CAST(N'2019-02-14T11:24:32.073' AS DateTime), 0, N'User "David Dunhill" <taskerweb@gmail.com>', N'umbraco/user/sign-in/login', N'login success')
SET IDENTITY_INSERT [dbo].[umbracoAudit] OFF
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] ON 

INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (135, CAST(N'2019-02-14T11:28:16.530' AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonIdCount":1,"JsonPayload":null}]', N'TASKERWEB01//LM/W3SVC/2/ROOT [P12900/D5] FAEB1F71DFB049F49E37747E4DF3DC83', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (136, CAST(N'2019-02-14T11:30:11.607' AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonIdCount":1,"JsonPayload":null}]', N'TASKERWEB01//LM/W3SVC/2/ROOT [P12900/D5] FAEB1F71DFB049F49E37747E4DF3DC83', 2)
INSERT [dbo].[umbracoCacheInstruction] ([id], [utcStamp], [jsonInstruction], [originated], [instructionCount]) VALUES (137, CAST(N'2019-02-14T11:30:31.017' AS DateTime), N'[{"RefreshType":3,"RefresherId":"55698352-dfc5-4dbe-96bd-a4a0f6f77145","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonIdCount":1,"JsonPayload":null},{"RefreshType":3,"RefresherId":"27ab3022-3dfa-47b6-9119-5945bc88fd66","GuidId":"00000000-0000-0000-0000-000000000000","IntId":0,"JsonIds":"[1094]","JsonIdCount":1,"JsonPayload":null}]', N'TASKERWEB01//LM/W3SVC/2/ROOT [P12900/D5] FAEB1F71DFB049F49E37747E4DF3DC83', 2)
SET IDENTITY_INSERT [dbo].[umbracoCacheInstruction] OFF
SET IDENTITY_INSERT [dbo].[umbracoLock] ON 

INSERT [dbo].[umbracoLock] ([id], [value], [name]) VALUES (-331, 1, N'Servers')
SET IDENTITY_INSERT [dbo].[umbracoLock] OFF
SET IDENTITY_INSERT [dbo].[umbracoLog] ON 

INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (1, 0, 1095, CAST(N'2018-01-22T13:00:59.413' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (2, 0, 1094, CAST(N'2019-02-14T11:28:16.323' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (3, 0, 1094, CAST(N'2019-02-14T11:30:11.550' AS DateTime), N'Publish', N'Save and Publish performed by user')
INSERT [dbo].[umbracoLog] ([id], [userId], [NodeId], [Datestamp], [logHeader], [logComment]) VALUES (4, 0, 1094, CAST(N'2019-02-14T11:30:30.970' AS DateTime), N'Publish', N'Save and Publish performed by user')
SET IDENTITY_INSERT [dbo].[umbracoLog] OFF
SET IDENTITY_INSERT [dbo].[umbracoMigration] ON 

INSERT [dbo].[umbracoMigration] ([id], [name], [createDate], [version]) VALUES (1, N'Umbraco', CAST(N'2017-12-26T18:06:19.740' AS DateTime), N'7.7.7')
INSERT [dbo].[umbracoMigration] ([id], [name], [createDate], [version]) VALUES (2, N'Umbraco', CAST(N'2019-02-14T11:23:10.457' AS DateTime), N'7.13.2')
SET IDENTITY_INSERT [dbo].[umbracoMigration] OFF
SET IDENTITY_INSERT [dbo].[umbracoServer] ON 

INSERT [dbo].[umbracoServer] ([id], [address], [computerName], [registeredDate], [lastNotifiedDate], [isActive], [isMaster]) VALUES (1, N'http://localhost:57096/umbraco', N'TASKERWEB01//LM/W3SVC/2/ROOT', CAST(N'2017-12-26T18:07:12.827' AS DateTime), CAST(N'2019-02-14T11:34:43.873' AS DateTime), 1, 1)
INSERT [dbo].[umbracoServer] ([id], [address], [computerName], [registeredDate], [lastNotifiedDate], [isActive], [isMaster]) VALUES (2, N'http://umbraco.local:80/umbraco', N'TASKERWEB01//LM/W3SVC/3/ROOT', CAST(N'2018-01-22T13:34:20.143' AS DateTime), CAST(N'2018-01-22T16:33:49.737' AS DateTime), 0, 0)
SET IDENTITY_INSERT [dbo].[umbracoServer] OFF
