--[[	
	














	
	/ ＲＯＣＬＯＴＨＥＳ
	Version - 0.7.3:lerp()
	Link - discord.gg/HBzvWE6Rp3
	
	| RoClothes Is Exploiting Script, Allowing Player To Have Nude BodyParts/Clothes
	Can Be Use On Any Executor
	
	| This Script Will Cause FPS Drop
	Because Of BodyParts/Clothes Mesh Inside Player Model
	
	| 𝐔𝐒𝐄 𝐀𝐓 𝐘𝐎𝐔𝐑 𝐎𝐖𝐍 𝐑𝐈𝐒𝐊
	| 𝐖𝐎𝐑𝐊 𝐈𝐍 𝐏𝐑𝐎𝐆𝐑𝐄𝐒𝐒
	
	The original developer of RoClothes is no longer working on this script.
	This is a MODDED version of this script that might or might not be updated.
	If you know who the creator of this mod is, feel free to request or suggest some things.
	
	
	
	original version 0.7
	local version 0.7.3:lerp()
	
	














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
	GUIObject.MainFrame = Instance.new("TextButton")
	GUIObject.Dragger = Instance.new("UIDragDetector")
	GUIObject.PageFrame = Instance.new("Frame")
	GUIObject.UIGradient = Instance.new("UIGradient")
	GUIObject.UICorner = Instance.new("UICorner")
	GUIObject.Clothes_3 = Instance.new("Frame")
	GUIObject.ClothesSearch = Instance.new("TextBox")
	GUIObject.UIGradient_34 = Instance.new("UIGradient")
	GUIObject.UICorner_35 = Instance.new("UICorner")
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

	GUIObject.TorsoTypeFrame = Instance.new("Frame")
	GUIObject.UIGradient_A1 = Instance.new("UIGradient")
	GUIObject.UICorner_A1 = Instance.new("UICorner")
	GUIObject.TorsoTypeButton = Instance.new("TextButton")
	GUIObject.ArmTypeFrame = Instance.new("Frame")
	GUIObject.UIGradient_A11 = Instance.new("UIGradient")
	GUIObject.UICorner_A11 = Instance.new("UICorner")
	GUIObject.ArmTypeButton = Instance.new("TextButton")
	GUIObject.LegsTypeFrame = Instance.new("Frame")
	GUIObject.UIGradient_A2 = Instance.new("UIGradient")
	GUIObject.UICorner_A2 = Instance.new("UICorner")
	GUIObject.LegsTypeButton = Instance.new("TextButton")

	GUIObject.HP = Instance.new("Frame")
	GUIObject.HPButton = Instance.new("TextButton")
	GUIObject.UIGradient_A3 = Instance.new("UIGradient")
	GUIObject.UIAspectRatioConstraint_A1 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_A3 = Instance.new("UICorner")
	GUIObject.HPFrame = Instance.new("Frame")

	GUIObject.FPFrame = Instance.new("Frame")
	GUIObject.UIGradient_A4 = Instance.new("UIGradient")
	GUIObject.UICorner_A4 = Instance.new("UICorner")
	GUIObject.FPExecute = Instance.new("TextButton")

	GUIObject.TopHPFrame = Instance.new("Frame")
	GUIObject.UIGradient_A5 = Instance.new("UIGradient")
	GUIObject.UICorner_A5 = Instance.new("UICorner")
	GUIObject.TopHPText = Instance.new("TextBox")

	GUIObject.BottomHPFrame = Instance.new("Frame")
	GUIObject.UIGradient_A6 = Instance.new("UIGradient")
	GUIObject.UICorner_A6 = Instance.new("UICorner")
	GUIObject.BottomHPText = Instance.new("TextBox")

	GUIObject.TopClothesFrame = Instance.new("Frame")
	GUIObject.UIGradient_A7 = Instance.new("UIGradient")
	GUIObject.UICorner_A7 = Instance.new("UICorner")
	GUIObject.TopClothesText = Instance.new("TextBox")

	GUIObject.BottomClothesFrame = Instance.new("Frame")
	GUIObject.UIGradient_A8 = Instance.new("UIGradient")
	GUIObject.UICorner_A8 = Instance.new("UICorner")
	GUIObject.BottomClothesText = Instance.new("TextBox")

	GUIObject.DamageFrame = Instance.new("Frame")
	GUIObject.UIGradient_A9 = Instance.new("UIGradient")
	GUIObject.UICorner_A9 = Instance.new("UICorner")
	GUIObject.DamageSFX = Instance.new("TextBox")

	GUIObject.VolumeFrame = Instance.new("Frame")
	GUIObject.UIGradient_A10 = Instance.new("UIGradient")
	GUIObject.UICorner_A10 = Instance.new("UICorner")
	GUIObject.VolumeText = Instance.new("TextBox")

	GUIObject.TPFrame = Instance.new("Frame")
	GUIObject.UIGradient_A12 = Instance.new("UIGradient")
	GUIObject.UICorner_A12 = Instance.new("UICorner")
	GUIObject.TPToggle = Instance.new("TextButton")
	GUIObject.PHFrame = Instance.new("Frame")
	GUIObject.UIGradient_A13 = Instance.new("UIGradient")
	GUIObject.UICorner_A13 = Instance.new("UICorner")
	GUIObject.PHToggle = Instance.new("TextButton")

	GUIObject.Recolor = Instance.new("Frame")
	GUIObject.RecolorButton = Instance.new("TextButton")
	GUIObject.UIGradient_A14 = Instance.new("UIGradient")
	GUIObject.UIAspectRatioConstraint_A2 = Instance.new("UIAspectRatioConstraint")
	GUIObject.UICorner_A14 = Instance.new("UICorner")
	GUIObject.RecolorFrame = Instance.new("Frame")
	GUIObject.RecolorListFrame = Instance.new("ScrollingFrame")
	GUIObject.UIGridLayout_A1 = Instance.new("UIGridLayout")

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

	local CVersion = "0.7.3:lerp()"

	local Method = 1
	local MaxMethod = 3

	local MaxBreastsType = 4
	local MaxTorsoType = 4
	local MaxArmType = 2
	local MaxLegsType = 3

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

	local NPCs = {}

	local PositionPhysicsMultiply = 1
	local RotationPhysicsMultiply = 4

	local Function = {Spring = {}}

	function Function.PlayerDataDefault()
		return {
			CurrentClothes = {},
			ClothesRecolor = {},
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
			CatalogRemove = {},
			SkinTone = nil,
			BreastsScale = 1,
			ButtsScale = 1,
			BreastsType = 1,
			TorsoType = 1,
			ArmType = 1,
			LegsType = 1,
			ToggleBBC = false,
			Cooldown = false,
			updateCooldown = false,
			FPerson = false,

			TopRipped = false,
			BottomRipped = false,
			SavedPreviousHP = 0,
			TopHP = "",
			BottomHP = "",
			HPClothes = {
				Shirt = "",
				Pants = ""
			},
			DamageSFX = "",
			Volume = 1,
			TearParticles = true,
			HealParticles = true,

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
					["Accessory"] = {},
					["Special"] = {}
				},
				PartParent = {},
				BodyPartPhysics = {},
				AreolaDecal = {},
			}
		}
	end

	local R15Size = {
		["UpperTorso"] = Vector3.new(2, 1.6, 1),
		["UpperTorsoFemale"] = Vector3.new(2.043, 1.796, 1.01),
		["RightLowerArm"] = Vector3.new(1, 1.052, 1),
		["LeftLowerArm"] = Vector3.new(1, 1.052, 1),
		["RightLowerLeg"] = Vector3.new(1, 1.193, 1),
		["LeftLowerLeg"] = Vector3.new(1, 1.193, 1),
	}

	local R15Transparency = {
		"UpperTorso",
		"LowerTorso",
		"RightUpperArm",
		"RightLowerArm",
		"RightHand",
		"LeftUpperArm",
		"LeftLowerArm",
		"LeftHand",
		"RightUpperLeg",
		"RightLowerLeg",
		"RightFoot",
		"LeftUpperLeg",
		"LeftLowerLeg",
		"LeftFoot",
	}

	local Method2BodyPart = {
		"UpperTorso",
		"RightLowerArm",
		"LeftLowerArm",
		"RightLowerLeg",
		"LeftLowerLeg",
		"Head",
	}

	local R6Size = {
		["Head"] = Vector3.new(2, 1, 1),
		["Torso"] = Vector3.new(2, 2, 1),
		["Left Arm"] = Vector3.new(1, 2, 1),
		["Left Leg"] = Vector3.new(1, 2, 1),
		["Right Arm"] = Vector3.new(1, 2, 1),
		["Right Leg"] = Vector3.new(1, 2, 1),
	}

	local WeldCFrame = {
		["Torso"] = CFrame.new(0, -0.2, 0),
		["Right Arm"] = CFrame.new(0, 0.2, 0),
		["Left Arm"] = CFrame.new(0, 0.2, 0),
		["Right Leg"] = CFrame.new(0, 0.2, 0),
		["Left Leg"] = CFrame.new(0, 0.2, 0)
	}

	local ConvertPart = {
		["Torso"] = "UpperTorso",
		["Right Arm"] = "RightLowerArm",
		["Left Arm"] = "LeftLowerArm",
		["Right Leg"] = "RightLowerLeg",
		["Left Leg"] = "LeftLowerLeg"
	}

	local R6Mesh = {
		["TorsoMale"] = "rbxassetid://456901040",
		["TorsoFemale"] = "rbxassetid://9747912904",
		["Right Arm"] = "rbxassetid://5062992824",
		["Left Arm"] = "rbxassetid://5062992824",
		["Right Leg"] = "rbxassetid://5062992824",
		["Left Leg"] = "rbxassetid://5062992824"
	}

	local ConvertedPart = {}

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
				["MeshId"] = "rbxasset://RoClothes/13181228593.mesh",
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
				["MeshId"] = "rbxasset://RoClothes/7332360863.mesh",
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
				["MeshId"] = "rbxasset://RoClothes/7332415457.mesh",
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
				["MeshId"] = "rbxasset://RoClothes/11617989163.mesh",
				["Size"] = Vector3.new(1, 2, 1),
				["CFrame"] = CFrame.new(0.0349998474, 0, 0, -1, 0, -8.74227766e-08, 0, 0.999999881, 0, 8.74227766e-08, 0, -1),
				["Transparency"] = 0,
				["Material"] = Enum.Material.SmoothPlastic,
				["Color"] = {
					["Tone"] = "Base",
					["Color"] = "Parent"
				},
				["Parent"] = {
					[1] = "L
