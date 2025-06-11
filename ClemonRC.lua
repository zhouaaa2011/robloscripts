--[[	
	














	
	/ ＲＯＣＬＯＴＨＥＳ
	Version - 0.7
	Link - discord.gg/HBzvWE6Rp3
	
	| RoClothes Is Exploiting Script, Allowing Player To Have Nude BodyParts/Clothes
	Can Be Use On Any Executor
	
	| This Script Will Cause FPS Drop
	Because Of BodyParts/Clothes Mesh Inside Player Model
	
	| 𝐔𝐒𝐄 𝐀𝐓 𝐘𝐎𝐔𝐑 𝐎𝐖𝐍 𝐑𝐈𝐒𝐊
	| 𝐖𝐎𝐑𝐊 𝐈𝐍 𝐏𝐑𝐎𝐆𝐑𝐄𝐒𝐒	
	
	














]]



























local RS = game:GetService("RunService")

function RoClothes(Player)
	warn("RoClothes Connected")

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------

                                      ██╗░░░░░░█████╗░░█████╗░░█████╗░██╗░░░░░
                                      ██║░░░░░██╔══██╗██╔══██╗██╔══██╗██║░░░░░
                                      ██║░░░░░██║░░██║██║░░╚═╝███████║██║░░░░░
                                      ██║░░░░░██║░░██║██║░░██╗██╔══██║██║░░░░░
                                      ███████╗╚█████╔╝╚█████╔╝██║░░██║███████╗
                                      ╚══════╝░╚════╝░░╚════╝░╚═╝░░╚═╝╚══════╝
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	local GUIObject = {}

	GUIObject.Screen = Instance.new("ScreenGui")
	GUIObject.MainFrame = Instance.new("Frame")
	GUIObject.PageFrame = Instance.new("Frame")
	GUIObject.UIGradient = Instance.new("UIGradient")
	GUIObject.UICorner = Instance.new("UICorner")
	GUIObject.Clothes_3 = Instance.new("Frame")
	GUIObject.ClothesButtonFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout = Instance.new("UIGridLayout")
	GUIObject.Menu = Instance.new("Frame")
	GUIObject.DestroyFrame = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UIGradient_3 = Instance.new("UIGradient")
	GUIObject.UICorner_3 = Instance.new("UICorner")
	GUIObject.DestroyButton = Instance.new("TextButton")
	GUIObject.PlayerFrame = Instance.new("Frame")
	GUIObject.UIGradient_4 = Instance.new("UIGradient")
	GUIObject.UICorner_4 = Instance.new("UICorner")
	GUIObject.PlayerExecute = Instance.new("TextBox")
	GUIObject.BreastsTypeFrame = Instance.new("Frame")
	GUIObject.UIGradient_5 = Instance.new("UIGradient")
	GUIObject.UICorner_5 = Instance.new("UICorner")
	GUIObject.BreastsTypeButton = Instance.new("TextButton")
	GUIObject.BundleFrame = Instance.new("Frame")
	GUIObject.UIGradient_6 = Instance.new("UIGradient")
	GUIObject.UICorner_6 = Instance.new("UICorner")
	GUIObject.BundleText = Instance.new("TextLabel")
	GUIObject.DelayFrame = Instance.new("Frame")
	GUIObject.UIGradient_7 = Instance.new("UIGradient")
	GUIObject.UICorner_7 = Instance.new("UICorner")
	GUIObject.DelayTimeText = Instance.new("TextBox")
	GUIObject.AutoExecuteFrame = Instance.new("Frame")
	GUIObject.UICorner_8 = Instance.new("UICorner")
	GUIObject.UIGradient_8 = Instance.new("UIGradient")
	GUIObject.AutoExecuteButton = Instance.new("TextButton")
	GUIObject.BundleBodyColorFrame = Instance.new("Frame")
	GUIObject.UIGradient_15 = Instance.new("UIGradient")
	GUIObject.UICorner_15 = Instance.new("UICorner")
	GUIObject.BundleBodyColorButton = Instance.new("TextButton")
	GUIObject.ResetFrame = Instance.new("Frame")
	GUIObject.UICorner_9 = Instance.new("UICorner")
	GUIObject.UIGradient_9 = Instance.new("UIGradient")
	GUIObject.ResetButton = Instance.new("TextButton")
	GUIObject.ExecuteFrame = Instance.new("Frame")
	GUIObject.UICorner_10 = Instance.new("UICorner")
	GUIObject.UIGradient_10 = Instance.new("UIGradient")
	GUIObject.ExecuteButton = Instance.new("TextButton")
	GUIObject.ToneFrame = Instance.new("Frame")
	GUIObject.UIGradient_11 = Instance.new("UIGradient")
	GUIObject.UICorner_11 = Instance.new("UICorner")
	GUIObject.ToneButton = Instance.new("TextButton")
	GUIObject.Bundles = Instance.new("Frame")
	GUIObject.BundlesButtonFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout_2 = Instance.new("UIGridLayout")
	GUIObject.ButtonFrame = Instance.new("Frame")
	GUIObject.UIListLayout = Instance.new("UIListLayout")
	GUIObject.FaceFrame = Instance.new("Frame")
	GUIObject.UIGradient_17 = Instance.new("UIGradient")
	GUIObject.UICorner_17 = Instance.new("UICorner")
	GUIObject.FaceButton = Instance.new("TextButton")
	GUIObject.Menu_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_12 = Instance.new("UICorner")
	GUIObject.MenuButton = Instance.new("TextButton")
	GUIObject.UIGradient_12 = Instance.new("UIGradient")
	GUIObject.Clothes_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_13 = Instance.new("UICorner")
	GUIObject.ClothesButton = Instance.new("TextButton")
	GUIObject.UIGradient_13 = Instance.new("UIGradient")
	GUIObject.Bundles_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_14 = Instance.new("UICorner")
	GUIObject.BundlesButton = Instance.new("TextButton")
	GUIObject.UIGradient_14 = Instance.new("UIGradient")
	GUIObject.NameFrame = Instance.new("Frame")
	GUIObject.NameText = Instance.new("TextLabel")
	GUIObject.VersionText = Instance.new("TextLabel")
	GUIObject.KeybindFrame = Instance.new("Frame")
	GUIObject.UIGradient_16 = Instance.new("UIGradient")
	GUIObject.UICorner_16 = Instance.new("UICorner")
	GUIObject.KeybindButton = Instance.new("TextButton")
	GUIObject.RoClothes = Instance.new("ScreenGui")
	GUIObject.Menu2 = Instance.new("Frame")
	GUIObject.LocalTransparencyFrame = Instance.new("Frame")
	GUIObject.UIGradient_18 = Instance.new("UIGradient")
	GUIObject.UICorner_18 = Instance.new("UICorner")
	GUIObject.LocalTransparencyButton = Instance.new("TextBox")
	GUIObject.CharacterFrame = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	GUIObject.LeftArmButton = Instance.new("ImageButton")
	GUIObject.TorsoButton = Instance.new("ImageButton")
	GUIObject.RightArmButton = Instance.new("ImageButton")
	GUIObject.RightLegButton = Instance.new("ImageButton")
	GUIObject.LeftLegButton = Instance.new("ImageButton")
	GUIObject.HeadButton = Instance.new("ImageButton")
	GUIObject.UICorner_19 = Instance.new("UICorner")
	GUIObject.Menu2_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_20 = Instance.new("UICorner")
	GUIObject.Menu2Button = Instance.new("TextButton")
	GUIObject.UIGradient_19 = Instance.new("UIGradient")
	GUIObject.MeshSizeLockFrame = Instance.new("Frame")
	GUIObject.UIGradient_20 = Instance.new("UIGradient")
	GUIObject.UICorner_21 = Instance.new("UICorner")
	GUIObject.MeshSizeLockButton = Instance.new("TextButton")
	GUIObject.AccessorySizeLockFrame = Instance.new("Frame")
	GUIObject.UIGradient_21 = Instance.new("UIGradient")
	GUIObject.UICorner_22 = Instance.new("UICorner")
	GUIObject.AccessorySizeLockButton = Instance.new("TextButton")
	GUIObject.MeshBasePartInvisibleFrame = Instance.new("Frame")
	GUIObject.UIGradient_22 = Instance.new("UIGradient")
	GUIObject.UICorner_23 = Instance.new("UICorner")
	GUIObject.MeshBasePartInvisibleButton = Instance.new("TextButton")
	GUIObject.BodyPartPhysicsFrame = Instance.new("Frame")
	GUIObject.UIGradient_23 = Instance.new("UIGradient")
	GUIObject.UICorner_24 = Instance.new("UICorner")
	GUIObject.BodyPartPhysicsButton = Instance.new("TextButton")
	GUIObject.MethodFrame = Instance.new("Frame")
	GUIObject.UIGradient_24 = Instance.new("UIGradient")
	GUIObject.UICorner_25 = Instance.new("UICorner")
	GUIObject.MethodButton = Instance.new("TextButton")
	GUIObject.Edit_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_33 = Instance.new("UICorner")
	GUIObject.EditButton = Instance.new("TextButton")
	GUIObject.UIGradient_32 = Instance.new("UIGradient")
	GUIObject.Catalog_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_34 = Instance.new("UICorner")
	GUIObject.CatalogButton = Instance.new("TextButton")
	GUIObject.UIGradient_33 = Instance.new("UIGradient")
	GUIObject.Catalog_3 = Instance.new("Frame")
	GUIObject.UsernameFrame = Instance.new("Frame")
	GUIObject.UICorner_27 = Instance.new("UICorner")
	GUIObject.UsernameTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_26 = Instance.new("UIGradient")
	GUIObject.AccessoryFrame = Instance.new("Frame")
	GUIObject.UICorner_28 = Instance.new("UICorner")
	GUIObject.AccessoryTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_27 = Instance.new("UIGradient")
	GUIObject.ShirtFrame = Instance.new("Frame")
	GUIObject.UICorner_29 = Instance.new("UICorner")
	GUIObject.ShirtTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_28 = Instance.new("UIGradient")
	GUIObject.PantsFrame = Instance.new("Frame")
	GUIObject.UICorner_30 = Instance.new("UICorner")
	GUIObject.PantsTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_29 = Instance.new("UIGradient")
	GUIObject.ShirtGraphicFrame = Instance.new("Frame")
	GUIObject.UICorner_31 = Instance.new("UICorner")
	GUIObject.ShirtGraphicTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_30 = Instance.new("UIGradient")
	GUIObject.Edit = Instance.new("Frame")
	GUIObject.MeshNameFrame = Instance.new("Frame")
	GUIObject.UICorner_32 = Instance.new("UICorner")
	GUIObject.MeshNameTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_31 = Instance.new("UIGradient")
	GUIObject.PropertyListFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout_4 = Instance.new("UIGridLayout")
	GUIObject.EditNote = Instance.new("TextLabel")
	GUIObject.CharacterPreviewFrame = Instance.new("Frame")
	GUIObject.ViewportFrame = Instance.new("ViewportFrame")
	GUIObject.ViewportCamera = Instance.new("Camera")
	GUIObject.PreviewUIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	GUIObject.PreviewButton = Instance.new("TextButton")
	GUIObject.ClickExecuteFrame = Instance.new("Frame")
	GUIObject.UIGradientCE = Instance.new("UIGradient")
	GUIObject.UICornerCE = Instance.new("UICorner")
	GUIObject.ClickExecuteButton = Instance.new("TextButton")
	GUIObject.PositionPhysicsMultiplyFrame = Instance.new("Frame")
	GUIObject.UICornerPPM = Instance.new("UICorner")
	GUIObject.PositionPhysicsMultiplyText = Instance.new("TextBox")
	GUIObject.UIGradientPPM = Instance.new("UIGradient")
	GUIObject.RotationPhysicsMultiplyFrame = Instance.new("Frame")
	GUIObject.UICornerRPM = Instance.new("UICorner")
	GUIObject.RotationPhysicsMultiplyText = Instance.new("TextBox")
	GUIObject.UIGradientRPM = Instance.new("UIGradient")
	GUIObject.MobileCloseButtonScreen = Instance.new("ScreenGui")
	GUIObject.MobileCloseButton = Instance.new("ImageButton")
	GUIObject.MCBUIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	GUIObject.SkinToneFrame = Instance.new("Frame")
	GUIObject.STUICorner = Instance.new("UICorner")
	GUIObject.SkinToneText = Instance.new("TextBox")
	GUIObject.STUIGradient = Instance.new("UIGradient")
	
	GUIObject.Menu3_3 = Instance.new("Frame")
	GUIObject.M3UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	GUIObject.M3UICorner = Instance.new("UICorner")
	GUIObject.M3UIGradient = Instance.new("UIGradient")
	GUIObject.Menu3Button = Instance.new("TextButton")
	
	GUIObject.Menu3 = Instance.new("Frame")
	GUIObject.BreastsScaleFrame = Instance.new("Frame")
	GUIObject.BS1UICorner = Instance.new("UICorner")
	GUIObject.BreastsScaleText = Instance.new("TextBox")
	GUIObject.BS1UIGradient = Instance.new("UIGradient")
	GUIObject.ButtsScaleFrame = Instance.new("Frame")
	GUIObject.BS2UICorner = Instance.new("UICorner")
	GUIObject.BS2UIGradient = Instance.new("UIGradient")
	GUIObject.ButtsScaleText = Instance.new("TextBox")
	
	GUIObject.OutfitIdFrame = Instance.new("Frame")
	GUIObject.UICornerUI = Instance.new("UICorner")
	GUIObject.OutfitIdTextbox = Instance.new("TextBox")
	GUIObject.UIGradientUI = Instance.new("UIGradient")

	local Mouse = Player:GetMouse()

	local Method2CharacterFolder = game.Workspace:FindFirstChild("Method2CharacterFolder")

	if not Method2CharacterFolder then
		Method2CharacterFolder = Instance.new("Folder", game.Workspace)
		Method2CharacterFolder.Name = "Method2CharacterFolder"
	end

	local IS = game:GetService("InsertService")
	local UIS = game:GetService("UserInputService")
	local TS = game:GetService("TweenService")
	local MPS = game:GetService("MarketplaceService")

	local CVersion = "0.7"

	local Method = 1
	local MaxMethod = 2
	
	local MaxBreastsType = 4

	local KEYBIND = Enum.KeyCode.Insert
	local KeybindDetect = false

	local ClickExecute = false

	local IsEnterFrame = false
	local IsMouseDown = false

	local GuiPositionStart = nil
	local MouseDownStart = nil

	local AllConnect = {}
	local MeshEditConnect = {}

	local SelectPlayer = Player.Name

	local DarkerColorPercentage = 17.75
	local Darker2ColorPercentage = 32.75

	local Circle = 2*math.pi
	local PreviewRotate = 0
	local PreviewRadius = 5
	local PreviewRotateSpeed = 200
	local CharacterPreviewLoading = false

	local PositionPhysicsMultiply = 1
	local RotationPhysicsMultiply = 4

	local Function = {Spring = {}}

	function Function.PlayerDataDefault()
		return {
			CurrentClothes = {},
			CurrentBundle = "nil",
			AutoExecute = true,
			DelayTime = 1,
			Tone = "Base",
			BundleBodyColor = true,
			Face = false,
			MeshSizeLock = false,
			AccessorySizeLock = false,
			MeshBasePartInvisible = false,
			BodyPartPhysics = false,
			CatalogUsername = "",
			CatalogOutfitId = "",
			CatalogClothes = {
				Shirt = "",
				Pants = "",
				ShirtGraphic = "",
			},
			CatalogAccessory = {},
			SkinTone = nil,
			BreastsScale = 1,
			ButtsScale = 1,
			BreastsType = 1,

			PartList = Function.PartListDefault(),

			LocalTransparency = {
				["Head"] = false,
				["Right Arm"] = false,
				["Left Arm"] = false,
				["Torso"] = false,
				["Right Leg"] = false,
				["Left Leg"] = false
			},

			CurrentPartList = {
				Organ = {},
				Clothes = {},
				Accessory = {},
				ParentTransparency = {},
				RealtimeUpdateList = {
					["Mesh"] = {},
					["Accessory"] = {}
				},
				PartParent = {},
				BodyPartPhysics = {},
				AreolaDecal = {},
			}
		}
	end

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------

                                      ████████╗░█████╗░██████╗░██╗░░░░░███████╗
                                      ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░██╔════╝
                                      ░░░██║░░░███████║██████╦╝██║░░░░░█████╗░░
                                      ░░░██║░░░██╔══██║██╔══██╗██║░░░░░██╔══╝░░
                                      ░░░██║░░░██║░░██║██████╦╝███████╗███████╗
                                      ░░░╚═╝░░░╚═╝░░╚═╝╚═════╝░╚══════╝╚══════╝
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	function Function.PartListDefault()
		return {
			-- BODY PARTS
			["Torso"] = {
				["Instance"] = "Mesh",
				["Name"] = "Torso Mesh",
				["MeshId"] = "rbxassetid://13181228593",
				["Size"] = Vector3.new(2.04, 2.06, 1.06),
				["CFrame"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["ParentTransparency"] = 1,
				["Function"] = "PantsTexture"
			},
			["Left Leg"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Leg Mesh",
				["MeshId"] = "rbxassetid://7332360863",
				["Size"] = Vector3.new(1.213, 2.18, 1.201),
				["CFrame"] = CFrame.new(-0.0359992981, 0.0627000332, 0.0440006256, -4.37113883e-08, 0, -1, 0, 0.999999881, 0, 1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Left Leg"
				},
				["ParentTransparency"] = 1,
				["Function"] = "PantsTexture"
			},
			["Right Leg"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Leg Mesh",
				["MeshId"] = "rbxassetid://7332415457",
				["Size"] = Vector3.new(1.213, 2.18, 1.201),
				["CFrame"] = CFrame.new(0.0359992981, 0.0627000332, 0.0440006256, -4.37113883e-08, 0, -1, 0, 0.999999881, 0, 1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Right Leg"
				},
				["ParentTransparency"] = 1,
				["Function"] = "PantsTexture"
			},
			["Left Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Arm Mesh",
				["MeshId"] = "rbxassetid://11617989163",
				["Size"] = Vector3.new(1, 2, 1),
				["CFrame"] = CFrame.new(0.0349998474, 0, 0, -1, 0, -8.74227766e-08, 0, 0.999999881, 0, 8.74227766e-08, 0, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Left Arm"
				},
				["ParentTransparency"] = 1,
				["Function"] = "ShirtTexture"
			},
			["Right Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Arm Mesh",
				["MeshId"] = "rbxassetid://11617988681",
				["Size"] = Vector3.new(1, 2, 1),
				["CFrame"] = CFrame.new(-0.0349998474, 0, 0, -1, 0, -8.74227766e-08, 0, 0.999999881, 0, 8.74227766e-08, 0, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Right Arm"
				},
				["ParentTransparency"] = 1,
				["Function"] = "ShirtTexture"
			},
			["Left Butt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Butt",
				["MeshId"] = "rbxassetid://13181475662",
				["Size"] = Vector3.new(1.252, 1.239, 1.263),
				["CFrame"] = CFrame.new(-0.532000542, -0.961999893, 0.328999966, -1, 3.52998995e-06, -5.08968776e-07, 3.69696932e-06, 1, -1.92065613e-06, 5.08962978e-07, -1.92066227e-06, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "PantsTexture",
				["Scale"] = "ButtsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			},
			["Right Butt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Butt",
				["MeshId"] = "rbxassetid://13181475663",
				["Size"] = Vector3.new(1.252, 1.239, 1.263),
				["CFrame"] = CFrame.new(0.532000542, -0.961999893, 0.328999966, -1, 3.52998995e-06, -6.08968776e-07, 3.69696932e-06, 1, -1.92065613e-06, 6.08962978e-07, -1.92066227e-06, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "PantsTexture",
				["Scale"] = "ButtsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			},
			["Left Breast"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Breast",
				["MeshId"] = "rbxassetid://10191869504",
				["Size"] = Vector3.new(1.15, 1.403, 0.98),
				["CFrame"] = CFrame.new(-0.24647522, 0.635471106, -0.450698853, 0.320868134, 0.223423854, -0.920394123, -0.184720367, 0.967879057, 0.170553446, 0.928935945, 0.115290381, 0.351832479),
				["CFrame1"] = CFrame.new(0.200012207, 0.400005341, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "AreolaDecalCreate",
				["Scale"] = "BreastsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			},
			["Right Breast"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Breast",
				["MeshId"] = "rbxassetid://10191869504",
				["Size"] = Vector3.new(1.15, 1.403, 0.98),
				["CFrame"] = CFrame.new(0.24647522, 0.635471106, -0.450698853, -0.320868134, -0.223423854, -0.920394123, -0.184720367, 0.967879057, -0.170553446, 0.928935945, 0.115290381, -0.351832479),
				["CFrame1"] = CFrame.new(0.200012207, 0.400005341, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "AreolaDecalCreate",
				["Scale"] = "BreastsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			},
			["Left Nipple"] = {
				["Instance"] = "Mesh",
				["Name"] = "Nipple",
				["MeshId"] = "rbxassetid://10191870666",
				["Size"] = Vector3.new(0.129, 0.067, 0.129),
				["CFrame"] = CFrame.new(-0.572320938, -0.203234434, 0.00150489807, 0.000296547514, 0.999854326, -0.0170696471, -0.982211947, 0.0029140336, -0.18775323, -0.187775597, 0.0168216899, 0.982067883),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 167, 169)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
				},
				["Function"] = "DarkPart",
				["Scale"] = "BreastsScale"
			},
			["Right Nipple"] = {
				["Instance"] = "Mesh",
				["Name"] = "Nipple",
				["MeshId"] = "rbxassetid://10191870666",
				["Size"] = Vector3.new(0.129, 0.067, 0.129),
				["CFrame"] = CFrame.new(-0.572320938, -0.203234434, 0.00150489807, -0.000296547514, 0.999854326, -0.0170696471, -0.982211947, 0.0029140336, 0.18775323, 0.187775597, 0.0168216899, 0.982067883),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 167, 169)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
				},
				["Function"] = "DarkPart",
				["Scale"] = "BreastsScale"
			},
			["Left Breast Type 2"] = {
				["Instance"] = "Part",
				["Name"] = "Left Breast",
				["Size"] = Vector3.new(0.8140669465065002, 0.8140669465065002, 0.8140669465065002),
				["CFrame"] = CFrame.new(0, 0.883000016, -0.344000012, -1, 0, 8.74227766e-08, 0, 1, 0, -8.74227766e-08, 0, -1),
				["CFrame1"] = CFrame.new(0.400000006, 0.600000024, -0.300000012, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Shape"] = Enum.PartType.Block,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso",
				},
				["Function"] = {"BreastsType2Mesh", "AreolaDecalType2Create"},
				["Scale"] = "BreastsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			}, 
			["Right Breast Type 2"] = {
				["Instance"] = "Part",
				["Name"] = "Right Breast",
				["Size"] = Vector3.new(0.8140669465065002, 0.8140669465065002, 0.8140669465065002),
				["CFrame"] = CFrame.new(0, 0.883000016, -0.344000012, -1, 0, 8.74227766e-08, 0, 1, 0, -8.74227766e-08, 0, -1),
				["CFrame1"] = CFrame.new(-0.400024414, 0.600001335, -0.299987793, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transpa--[[	
	














	
	/ ＲＯＣＬＯＴＨＥＳ
	Version - 0.7
	Link - discord.gg/HBzvWE6Rp3
	
	| RoClothes Is Exploiting Script, Allowing Player To Have Nude BodyParts/Clothes
	Can Be Use On Any Executor
	
	| This Script Will Cause FPS Drop
	Because Of BodyParts/Clothes Mesh Inside Player Model
	
	| 𝐔𝐒𝐄 𝐀𝐓 𝐘𝐎𝐔𝐑 𝐎𝐖𝐍 𝐑𝐈𝐒𝐊
	| 𝐖𝐎𝐑𝐊 𝐈𝐍 𝐏𝐑𝐎𝐆𝐑𝐄𝐒𝐒	
	
	














]]



























local RS = game:GetService("RunService")

function RoClothes(Player)
	warn("RoClothes Connected")

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------

                                      ██╗░░░░░░█████╗░░█████╗░░█████╗░██╗░░░░░
                                      ██║░░░░░██╔══██╗██╔══██╗██╔══██╗██║░░░░░
                                      ██║░░░░░██║░░██║██║░░╚═╝███████║██║░░░░░
                                      ██║░░░░░██║░░██║██║░░██╗██╔══██║██║░░░░░
                                      ███████╗╚█████╔╝╚█████╔╝██║░░██║███████╗
                                      ╚══════╝░╚════╝░░╚════╝░╚═╝░░╚═╝╚══════╝
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	local GUIObject = {}

	GUIObject.Screen = Instance.new("ScreenGui")
	GUIObject.MainFrame = Instance.new("Frame")
	GUIObject.PageFrame = Instance.new("Frame")
	GUIObject.UIGradient = Instance.new("UIGradient")
	GUIObject.UICorner = Instance.new("UICorner")
	GUIObject.Clothes_3 = Instance.new("Frame")
	GUIObject.ClothesButtonFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout = Instance.new("UIGridLayout")
	GUIObject.Menu = Instance.new("Frame")
	GUIObject.DestroyFrame = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UIGradient_3 = Instance.new("UIGradient")
	GUIObject.UICorner_3 = Instance.new("UICorner")
	GUIObject.DestroyButton = Instance.new("TextButton")
	GUIObject.PlayerFrame = Instance.new("Frame")
	GUIObject.UIGradient_4 = Instance.new("UIGradient")
	GUIObject.UICorner_4 = Instance.new("UICorner")
	GUIObject.PlayerExecute = Instance.new("TextBox")
	GUIObject.BreastsTypeFrame = Instance.new("Frame")
	GUIObject.UIGradient_5 = Instance.new("UIGradient")
	GUIObject.UICorner_5 = Instance.new("UICorner")
	GUIObject.BreastsTypeButton = Instance.new("TextButton")
	GUIObject.BundleFrame = Instance.new("Frame")
	GUIObject.UIGradient_6 = Instance.new("UIGradient")
	GUIObject.UICorner_6 = Instance.new("UICorner")
	GUIObject.BundleText = Instance.new("TextLabel")
	GUIObject.DelayFrame = Instance.new("Frame")
	GUIObject.UIGradient_7 = Instance.new("UIGradient")
	GUIObject.UICorner_7 = Instance.new("UICorner")
	GUIObject.DelayTimeText = Instance.new("TextBox")
	GUIObject.AutoExecuteFrame = Instance.new("Frame")
	GUIObject.UICorner_8 = Instance.new("UICorner")
	GUIObject.UIGradient_8 = Instance.new("UIGradient")
	GUIObject.AutoExecuteButton = Instance.new("TextButton")
	GUIObject.BundleBodyColorFrame = Instance.new("Frame")
	GUIObject.UIGradient_15 = Instance.new("UIGradient")
	GUIObject.UICorner_15 = Instance.new("UICorner")
	GUIObject.BundleBodyColorButton = Instance.new("TextButton")
	GUIObject.ResetFrame = Instance.new("Frame")
	GUIObject.UICorner_9 = Instance.new("UICorner")
	GUIObject.UIGradient_9 = Instance.new("UIGradient")
	GUIObject.ResetButton = Instance.new("TextButton")
	GUIObject.ExecuteFrame = Instance.new("Frame")
	GUIObject.UICorner_10 = Instance.new("UICorner")
	GUIObject.UIGradient_10 = Instance.new("UIGradient")
	GUIObject.ExecuteButton = Instance.new("TextButton")
	GUIObject.ToneFrame = Instance.new("Frame")
	GUIObject.UIGradient_11 = Instance.new("UIGradient")
	GUIObject.UICorner_11 = Instance.new("UICorner")
	GUIObject.ToneButton = Instance.new("TextButton")
	GUIObject.Bundles = Instance.new("Frame")
	GUIObject.BundlesButtonFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout_2 = Instance.new("UIGridLayout")
	GUIObject.ButtonFrame = Instance.new("Frame")
	GUIObject.UIListLayout = Instance.new("UIListLayout")
	GUIObject.FaceFrame = Instance.new("Frame")
	GUIObject.UIGradient_17 = Instance.new("UIGradient")
	GUIObject.UICorner_17 = Instance.new("UICorner")
	GUIObject.FaceButton = Instance.new("TextButton")
	GUIObject.Menu_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_12 = Instance.new("UICorner")
	GUIObject.MenuButton = Instance.new("TextButton")
	GUIObject.UIGradient_12 = Instance.new("UIGradient")
	GUIObject.Clothes_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_13 = Instance.new("UICorner")
	GUIObject.ClothesButton = Instance.new("TextButton")
	GUIObject.UIGradient_13 = Instance.new("UIGradient")
	GUIObject.Bundles_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_14 = Instance.new("UICorner")
	GUIObject.BundlesButton = Instance.new("TextButton")
	GUIObject.UIGradient_14 = Instance.new("UIGradient")
	GUIObject.NameFrame = Instance.new("Frame")
	GUIObject.NameText = Instance.new("TextLabel")
	GUIObject.VersionText = Instance.new("TextLabel")
	GUIObject.KeybindFrame = Instance.new("Frame")
	GUIObject.UIGradient_16 = Instance.new("UIGradient")
	GUIObject.UICorner_16 = Instance.new("UICorner")
	GUIObject.KeybindButton = Instance.new("TextButton")
	GUIObject.RoClothes = Instance.new("ScreenGui")
	GUIObject.Menu2 = Instance.new("Frame")
	GUIObject.LocalTransparencyFrame = Instance.new("Frame")
	GUIObject.UIGradient_18 = Instance.new("UIGradient")
	GUIObject.UICorner_18 = Instance.new("UICorner")
	GUIObject.LocalTransparencyButton = Instance.new("TextBox")
	GUIObject.CharacterFrame = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
	GUIObject.LeftArmButton = Instance.new("ImageButton")
	GUIObject.TorsoButton = Instance.new("ImageButton")
	GUIObject.RightArmButton = Instance.new("ImageButton")
	GUIObject.RightLegButton = Instance.new("ImageButton")
	GUIObject.LeftLegButton = Instance.new("ImageButton")
	GUIObject.HeadButton = Instance.new("ImageButton")
	GUIObject.UICorner_19 = Instance.new("UICorner")
	GUIObject.Menu2_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_20 = Instance.new("UICorner")
	GUIObject.Menu2Button = Instance.new("TextButton")
	GUIObject.UIGradient_19 = Instance.new("UIGradient")
	GUIObject.MeshSizeLockFrame = Instance.new("Frame")
	GUIObject.UIGradient_20 = Instance.new("UIGradient")
	GUIObject.UICorner_21 = Instance.new("UICorner")
	GUIObject.MeshSizeLockButton = Instance.new("TextButton")
	GUIObject.AccessorySizeLockFrame = Instance.new("Frame")
	GUIObject.UIGradient_21 = Instance.new("UIGradient")
	GUIObject.UICorner_22 = Instance.new("UICorner")
	GUIObject.AccessorySizeLockButton = Instance.new("TextButton")
	GUIObject.MeshBasePartInvisibleFrame = Instance.new("Frame")
	GUIObject.UIGradient_22 = Instance.new("UIGradient")
	GUIObject.UICorner_23 = Instance.new("UICorner")
	GUIObject.MeshBasePartInvisibleButton = Instance.new("TextButton")
	GUIObject.BodyPartPhysicsFrame = Instance.new("Frame")
	GUIObject.UIGradient_23 = Instance.new("UIGradient")
	GUIObject.UICorner_24 = Instance.new("UICorner")
	GUIObject.BodyPartPhysicsButton = Instance.new("TextButton")
	GUIObject.MethodFrame = Instance.new("Frame")
	GUIObject.UIGradient_24 = Instance.new("UIGradient")
	GUIObject.UICorner_25 = Instance.new("UICorner")
	GUIObject.MethodButton = Instance.new("TextButton")
	GUIObject.Edit_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_33 = Instance.new("UICorner")
	GUIObject.EditButton = Instance.new("TextButton")
	GUIObject.UIGradient_32 = Instance.new("UIGradient")
	GUIObject.Catalog_2 = Instance.new("Frame")
	GUIObject.UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_34 = Instance.new("UICorner")
	GUIObject.CatalogButton = Instance.new("TextButton")
	GUIObject.UIGradient_33 = Instance.new("UIGradient")
	GUIObject.Catalog_3 = Instance.new("Frame")
	GUIObject.UsernameFrame = Instance.new("Frame")
	GUIObject.UICorner_27 = Instance.new("UICorner")
	GUIObject.UsernameTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_26 = Instance.new("UIGradient")
	GUIObject.AccessoryFrame = Instance.new("Frame")
	GUIObject.UICorner_28 = Instance.new("UICorner")
	GUIObject.AccessoryTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_27 = Instance.new("UIGradient")
	GUIObject.ShirtFrame = Instance.new("Frame")
	GUIObject.UICorner_29 = Instance.new("UICorner")
	GUIObject.ShirtTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_28 = Instance.new("UIGradient")
	GUIObject.PantsFrame = Instance.new("Frame")
	GUIObject.UICorner_30 = Instance.new("UICorner")
	GUIObject.PantsTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_29 = Instance.new("UIGradient")
	GUIObject.ShirtGraphicFrame = Instance.new("Frame")
	GUIObject.UICorner_31 = Instance.new("UICorner")
	GUIObject.ShirtGraphicTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_30 = Instance.new("UIGradient")
	GUIObject.Edit = Instance.new("Frame")
	GUIObject.MeshNameFrame = Instance.new("Frame")
	GUIObject.UICorner_32 = Instance.new("UICorner")
	GUIObject.MeshNameTextbox = Instance.new("TextBox")
	GUIObject.UIGradient_31 = Instance.new("UIGradient")
	GUIObject.PropertyListFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout_4 = Instance.new("UIGridLayout")
	GUIObject.EditNote = Instance.new("TextLabel")
	GUIObject.CharacterPreviewFrame = Instance.new("Frame")
	GUIObject.ViewportFrame = Instance.new("ViewportFrame")
	GUIObject.ViewportCamera = Instance.new("Camera")
	GUIObject.PreviewUIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	GUIObject.PreviewButton = Instance.new("TextButton")
	GUIObject.ClickExecuteFrame = Instance.new("Frame")
	GUIObject.UIGradientCE = Instance.new("UIGradient")
	GUIObject.UICornerCE = Instance.new("UICorner")
	GUIObject.ClickExecuteButton = Instance.new("TextButton")
	GUIObject.PositionPhysicsMultiplyFrame = Instance.new("Frame")
	GUIObject.UICornerPPM = Instance.new("UICorner")
	GUIObject.PositionPhysicsMultiplyText = Instance.new("TextBox")
	GUIObject.UIGradientPPM = Instance.new("UIGradient")
	GUIObject.RotationPhysicsMultiplyFrame = Instance.new("Frame")
	GUIObject.UICornerRPM = Instance.new("UICorner")
	GUIObject.RotationPhysicsMultiplyText = Instance.new("TextBox")
	GUIObject.UIGradientRPM = Instance.new("UIGradient")
	GUIObject.MobileCloseButtonScreen = Instance.new("ScreenGui")
	GUIObject.MobileCloseButton = Instance.new("ImageButton")
	GUIObject.MCBUIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	GUIObject.SkinToneFrame = Instance.new("Frame")
	GUIObject.STUICorner = Instance.new("UICorner")
	GUIObject.SkinToneText = Instance.new("TextBox")
	GUIObject.STUIGradient = Instance.new("UIGradient")
	
	GUIObject.Menu3_3 = Instance.new("Frame")
	GUIObject.M3UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	GUIObject.M3UICorner = Instance.new("UICorner")
	GUIObject.M3UIGradient = Instance.new("UIGradient")
	GUIObject.Menu3Button = Instance.new("TextButton")
	
	GUIObject.Menu3 = Instance.new("Frame")
	GUIObject.BreastsScaleFrame = Instance.new("Frame")
	GUIObject.BS1UICorner = Instance.new("UICorner")
	GUIObject.BreastsScaleText = Instance.new("TextBox")
	GUIObject.BS1UIGradient = Instance.new("UIGradient")
	GUIObject.ButtsScaleFrame = Instance.new("Frame")
	GUIObject.BS2UICorner = Instance.new("UICorner")
	GUIObject.BS2UIGradient = Instance.new("UIGradient")
	GUIObject.ButtsScaleText = Instance.new("TextBox")
	
	GUIObject.OutfitIdFrame = Instance.new("Frame")
	GUIObject.UICornerUI = Instance.new("UICorner")
	GUIObject.OutfitIdTextbox = Instance.new("TextBox")
	GUIObject.UIGradientUI = Instance.new("UIGradient")

	local Mouse = Player:GetMouse()

	local Method2CharacterFolder = game.Workspace:FindFirstChild("Method2CharacterFolder")

	if not Method2CharacterFolder then
		Method2CharacterFolder = Instance.new("Folder", game.Workspace)
		Method2CharacterFolder.Name = "Method2CharacterFolder"
	end

	local IS = game:GetService("InsertService")
	local UIS = game:GetService("UserInputService")
	local TS = game:GetService("TweenService")
	local MPS = game:GetService("MarketplaceService")

	local CVersion = "0.7"

	local Method = 1
	local MaxMethod = 2
	
	local MaxBreastsType = 4

	local KEYBIND = Enum.KeyCode.Insert
	local KeybindDetect = false

	local ClickExecute = false

	local IsEnterFrame = false
	local IsMouseDown = false

	local GuiPositionStart = nil
	local MouseDownStart = nil

	local AllConnect = {}
	local MeshEditConnect = {}

	local SelectPlayer = Player.Name

	local DarkerColorPercentage = 17.75
	local Darker2ColorPercentage = 32.75

	local Circle = 2*math.pi
	local PreviewRotate = 0
	local PreviewRadius = 5
	local PreviewRotateSpeed = 200
	local CharacterPreviewLoading = false

	local PositionPhysicsMultiply = 1
	local RotationPhysicsMultiply = 4

	local Function = {Spring = {}}

	function Function.PlayerDataDefault()
		return {
			CurrentClothes = {},
			CurrentBundle = "nil",
			AutoExecute = true,
			DelayTime = 1,
			Tone = "Base",
			BundleBodyColor = true,
			Face = false,
			MeshSizeLock = false,
			AccessorySizeLock = false,
			MeshBasePartInvisible = false,
			BodyPartPhysics = false,
			CatalogUsername = "",
			CatalogOutfitId = "",
			CatalogClothes = {
				Shirt = "",
				Pants = "",
				ShirtGraphic = "",
			},
			CatalogAccessory = {},
			SkinTone = nil,
			BreastsScale = 1,
			ButtsScale = 1,
			BreastsType = 1,

			PartList = Function.PartListDefault(),

			LocalTransparency = {
				["Head"] = false,
				["Right Arm"] = false,
				["Left Arm"] = false,
				["Torso"] = false,
				["Right Leg"] = false,
				["Left Leg"] = false
			},

			CurrentPartList = {
				Organ = {},
				Clothes = {},
				Accessory = {},
				ParentTransparency = {},
				RealtimeUpdateList = {
					["Mesh"] = {},
					["Accessory"] = {}
				},
				PartParent = {},
				BodyPartPhysics = {},
				AreolaDecal = {},
			}
		}
	end

	--[[
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------

                                      ████████╗░█████╗░██████╗░██╗░░░░░███████╗
                                      ╚══██╔══╝██╔══██╗██╔══██╗██║░░░░░██╔════╝
                                      ░░░██║░░░███████║██████╦╝██║░░░░░█████╗░░
                                      ░░░██║░░░██╔══██║██╔══██╗██║░░░░░██╔══╝░░
                                      ░░░██║░░░██║░░██║██████╦╝███████╗███████╗
                                      ░░░╚═╝░░░╚═╝░░╚═╝╚═════╝░╚══════╝╚══════╝
                                  
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	--------------------------------------------------------------------------------------------------------------
	]]

	function Function.PartListDefault()
		return {
			-- BODY PARTS
			["Torso"] = {
				["Instance"] = "Mesh",
				["Name"] = "Torso Mesh",
				["MeshId"] = "rbxassetid://13181228593",
				["Size"] = Vector3.new(2.04, 2.06, 1.06),
				["CFrame"] = CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["ParentTransparency"] = 1,
				["Function"] = "PantsTexture"
			},
			["Left Leg"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Leg Mesh",
				["MeshId"] = "rbxassetid://7332360863",
				["Size"] = Vector3.new(1.213, 2.18, 1.201),
				["CFrame"] = CFrame.new(-0.0359992981, 0.0627000332, 0.0440006256, -4.37113883e-08, 0, -1, 0, 0.999999881, 0, 1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Left Leg"
				},
				["ParentTransparency"] = 1,
				["Function"] = "PantsTexture"
			},
			["Right Leg"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Leg Mesh",
				["MeshId"] = "rbxassetid://7332415457",
				["Size"] = Vector3.new(1.213, 2.18, 1.201),
				["CFrame"] = CFrame.new(0.0359992981, 0.0627000332, 0.0440006256, -4.37113883e-08, 0, -1, 0, 0.999999881, 0, 1, 0, -4.37113883e-08),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Right Leg"
				},
				["ParentTransparency"] = 1,
				["Function"] = "PantsTexture"
			},
			["Left Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Arm Mesh",
				["MeshId"] = "rbxassetid://11617989163",
				["Size"] = Vector3.new(1, 2, 1),
				["CFrame"] = CFrame.new(0.0349998474, 0, 0, -1, 0, -8.74227766e-08, 0, 0.999999881, 0, 8.74227766e-08, 0, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Left Arm"
				},
				["ParentTransparency"] = 1,
				["Function"] = "ShirtTexture"
			},
			["Right Arm"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Arm Mesh",
				["MeshId"] = "rbxassetid://11617988681",
				["Size"] = Vector3.new(1, 2, 1),
				["CFrame"] = CFrame.new(-0.0349998474, 0, 0, -1, 0, -8.74227766e-08, 0, 0.999999881, 0, 8.74227766e-08, 0, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Right Arm"
				},
				["ParentTransparency"] = 1,
				["Function"] = "ShirtTexture"
			},
			["Left Butt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Butt",
				["MeshId"] = "rbxassetid://13181475662",
				["Size"] = Vector3.new(1.252, 1.239, 1.263),
				["CFrame"] = CFrame.new(-0.532000542, -0.961999893, 0.328999966, -1, 3.52998995e-06, -5.08968776e-07, 3.69696932e-06, 1, -1.92065613e-06, 5.08962978e-07, -1.92066227e-06, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "PantsTexture",
				["Scale"] = "ButtsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			},
			["Right Butt"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Butt",
				["MeshId"] = "rbxassetid://13181475663",
				["Size"] = Vector3.new(1.252, 1.239, 1.263),
				["CFrame"] = CFrame.new(0.532000542, -0.961999893, 0.328999966, -1, 3.52998995e-06, -6.08968776e-07, 3.69696932e-06, 1, -1.92065613e-06, 6.08962978e-07, -1.92066227e-06, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "PantsTexture",
				["Scale"] = "ButtsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			},
			["Left Breast"] = {
				["Instance"] = "Mesh",
				["Name"] = "Left Breast",
				["MeshId"] = "rbxassetid://10191869504",
				["Size"] = Vector3.new(1.15, 1.403, 0.98),
				["CFrame"] = CFrame.new(-0.24647522, 0.635471106, -0.450698853, 0.320868134, 0.223423854, -0.920394123, -0.184720367, 0.967879057, 0.170553446, 0.928935945, 0.115290381, 0.351832479),
				["CFrame1"] = CFrame.new(0.200012207, 0.400005341, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "AreolaDecalCreate",
				["Scale"] = "BreastsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			},
			["Right Breast"] = {
				["Instance"] = "Mesh",
				["Name"] = "Right Breast",
				["MeshId"] = "rbxassetid://10191869504",
				["Size"] = Vector3.new(1.15, 1.403, 0.98),
				["CFrame"] = CFrame.new(0.24647522, 0.635471106, -0.450698853, -0.320868134, -0.223423854, -0.920394123, -0.184720367, 0.967879057, -0.170553446, 0.928935945, 0.115290381, -0.351832479),
				["CFrame1"] = CFrame.new(0.200012207, 0.400005341, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso"
				},
				["Function"] = "AreolaDecalCreate",
				["Scale"] = "BreastsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			},
			["Left Nipple"] = {
				["Instance"] = "Mesh",
				["Name"] = "Nipple",
				["MeshId"] = "rbxassetid://10191870666",
				["Size"] = Vector3.new(0.129, 0.067, 0.129),
				["CFrame"] = CFrame.new(-0.572320938, -0.203234434, 0.00150489807, 0.000296547514, 0.999854326, -0.0170696471, -0.982211947, 0.0029140336, -0.18775323, -0.187775597, 0.0168216899, 0.982067883),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 167, 169)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Left Breast",
				},
				["Function"] = "DarkPart",
				["Scale"] = "BreastsScale"
			},
			["Right Nipple"] = {
				["Instance"] = "Mesh",
				["Name"] = "Nipple",
				["MeshId"] = "rbxassetid://10191870666",
				["Size"] = Vector3.new(0.129, 0.067, 0.129),
				["CFrame"] = CFrame.new(-0.572320938, -0.203234434, 0.00150489807, -0.000296547514, 0.999854326, -0.0170696471, -0.982211947, 0.0029140336, 0.18775323, 0.187775597, 0.0168216899, 0.982067883),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = Color3.fromRGB(255, 167, 169)
				},
				["Parent"] = {
					[1] = "Torso",
					[2] = "Right Breast",
				},
				["Function"] = "DarkPart",
				["Scale"] = "BreastsScale"
			},
			["Left Breast Type 2"] = {
				["Instance"] = "Part",
				["Name"] = "Left Breast",
				["Size"] = Vector3.new(0.8140669465065002, 0.8140669465065002, 0.8140669465065002),
				["CFrame"] = CFrame.new(0, 0.883000016, -0.344000012, -1, 0, 8.74227766e-08, 0, 1, 0, -8.74227766e-08, 0, -1),
				["CFrame1"] = CFrame.new(0.400000006, 0.600000024, -0.300000012, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transparency"] = 0,
				["Reflectance"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Shape"] = Enum.PartType.Block,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "Torso",
				},
				["Function"] = {"BreastsType2Mesh", "AreolaDecalType2Create"},
				["Scale"] = "BreastsScale",
				["AdjustScale"] = {"Size", "CFrame1"}
			}, 
			["Right Breast Type 2"] = {
				["Instance"] = "Part",
				["Name"] = "Right Breast",
				["Size"] = Vector3.new(0.8140669465065002, 0.8140669465065002, 0.8140669465065002),
				["CFrame"] = CFrame.new(0, 0.883000016, -0.344000012, -1, 0, 8.74227766e-08, 0, 1, 0, -8.74227766e-08, 0, -1),
				["CFrame1"] = CFrame.new(-0.400024414, 0.600001335, -0.299987793, 1, 0, 0, 0, 1, 0, 0, 0, 1),
				["Transpa
