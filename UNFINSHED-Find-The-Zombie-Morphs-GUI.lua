-- Made by DylanIsAKing#2402

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Speed = game.Players.LocalPlayer.Character.Humanoid
if game.PlaceId == 10042496417 then
	
    local Window = OrionLib:MakeWindow({Name = "Find The Zombie Morphs GUI", HidePremium = false, IntroText = "Find The Zombie Morphs GUI", SaveConfig = true, ConfigFolder = "FTZMGUI"})
	local Tab = Window:MakeTab({
		Name = "Cheats",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	
	local Hacks = Tab:AddSection({
		Name = "Hacks"
	})
	
	local Settings = Window:MakeTab({
		Name = "Settings",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	local Config = Settings:AddSection({
		Name = "Config"
	})
	local SaveSpeedBoolean
	Config:AddToggle({
		Name = "Save Walk Speed",
		Default = false,
		Save = true,
		Flag = "SaveWalkSpeed",
		Callback = function(Value)
			SaveSpeedBoolean = Value
		end    
	})
	
	Hacks:AddDropdown({
		Name = "Teleport to morph",
		Default = "Default",
		Options = {"Default", "Zombie", "Realistic Zombie", "Grass Zombie", "King Zombie", "Cube Zombie", "Twinhead Zombie", "Transparent Zombie", "Evil Zombie", "Pizza Zombie", "Slime Zombie", "Rock Zombie", "Lightning Zombie", "Brick Zombie", "Trash Can Zombie", "Crawling Zombie", "Sonic Zombie", "Glitch Zombie", "Doge Zombie", "Fire Zombie", "Skeleton Zombie"},
		Callback = function(Value)
			if Value == "Default" then
			else
				game.Players.LocalPlayer.Character:MoveTo(game.workspace.Floppas[Value].Position)
				OrionLib:MakeNotification({
					Name = "Teleported to "..Value.."!",
					Content = "By DylanIsAKing#2402",
					Image = "rbxassetid://4483345998",
					Time = 3
				})
			end
		end    
	})
	
	Hacks:AddSlider({
		Name = "Walk Speed",
		Flag = "WalkSpeed",
		Save = SaveSpeedBoolean,
		Min = 0,
		Max = 10000,
		Default = 16,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "Walk Speed",
		Callback = function(Value)
			Speed.WalkSpeed = Value
		end    
	})
	
	Hacks:AddButton({
		Name = "Default Speed",
		Callback = function()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			OrionLib["Walk Speed"]:Set(16)
		end    
	})
	
	local Credits = Window:MakeTab({
		Name = "Credits",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local CreditsSection = Credits:AddSection({
		Name = "Credits"
	})
	CreditsSection:AddParagraph("Programmer","DylanIsAKing#2402")
	CreditsSection:AddParagraph("Library","OrionLib")
elseif game.PlaceId == 10895926826 then
	OrionLib:MakeNotification({
		Name = "Map: Dead Lake",
		Content = "By DylanIsAKing#2402",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
	
	local Window = OrionLib:MakeWindow({Name = "Find The Zombie Morphs GUI", HidePremium = false, IntroText = "Find The Zombie Morphs GUI", SaveConfig = true, ConfigFolder = "FTZMGUI"})
	local Tab = Window:MakeTab({
		Name = "Cheats",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	local Hacks = Tab:AddSection({
		Name = "Hacks"
	})

	local Settings = Window:MakeTab({
		Name = "Settings",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	local Config = Settings:AddSection({
		Name = "Config"
	})
	local SaveSpeedBoolean
	Config:AddToggle({
		Name = "Save Walk Speed",
		Default = false,
		Save = true,
		Flag = "SaveWalkSpeed",
		Callback = function(Value)
			SaveSpeedBoolean = Value
		end    
	})

	Hacks:AddDropdown({
		Name = "Teleport to morph",
		Default = "Default",
		Options = {"Default", "Tree Zombie", "Bat Zombie", "Scuba Zombie", "Boat Zombie", "Bubble Zombie", "Frog Zombie", "Bear Zombie", "Piranha Zombie", "Crocodile Zombie", "Fisherman Zombie", "Pirate Zombie", "Angler Fish Zombie", "Purple Friend Zombie", "Dragonfly Zombie", "Deer Zombie", "Water Zombie", "Blue SUS Zombie", "Eel Zombie", "Monty Zombie", "Seaweed Zombie"},
		Callback = function(Value)
			if Value == "Default" then
			else
				game.Players.LocalPlayer.Character:MoveTo(game.workspace.Floppas[Value].Position)
				OrionLib:MakeNotification({
					Name = "Teleported to "..Value.."!",
					Content = "By DylanIsAKing#2402",
					Image = "rbxassetid://4483345998",
					Time = 3
				})
			end
		end    
	})

	Hacks:AddSlider({
		Name = "Walk Speed",
		Flag = "WalkSpeed",
		Save = SaveSpeedBoolean,
		Min = 0,
		Max = 10000,
		Default = 16,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "Walk Speed",
		Callback = function(Value)
			Speed.WalkSpeed = Value
		end    
	})

	Hacks:AddButton({
		Name = "Default Speed",
		Callback = function()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			OrionLib["Walk Speed"]:Set(16)
		end    
	})

	local Credits = Window:MakeTab({
		Name = "Credits",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local CreditsSection = Credits:AddSection({
		Name = "Credits"
	})
	CreditsSection:AddParagraph("Programmer","DylanIsAKing#2402")
	CreditsSection:AddParagraph("Library","OrionLib")
elseif game.PlaceId == 11689755450 then

	local Window = OrionLib:MakeWindow({Name = "Find The Zombie Morphs GUI", HidePremium = false, IntroText = "Find The Zombie Morphs GUI", SaveConfig = true, ConfigFolder = "FTZMGUI"})
	local Tab = Window:MakeTab({
		Name = "Cheats",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	local Hacks = Tab:AddSection({
		Name = "Hacks"
	})

	local Settings = Window:MakeTab({
		Name = "Settings",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})

	local Config = Settings:AddSection({
		Name = "Config"
	})
	local SaveSpeedBoolean
	Config:AddToggle({
		Name = "Save Walk Speed",
		Default = false,
		Save = true,
		Flag = "SaveWalkSpeed",
		Callback = function(Value)
			SaveSpeedBoolean = Value
		end    
	})

	Hacks:AddDropdown({
		Name = "Teleport to morph",
		Default = "Default",
		Options = {"Default", "Tree Zombie", "Bat Zombie", "Scuba Zombie", "Boat Zombie", "Bubble Zombie", "Frog Zombie", "Bear Zombie", "Piranha Zombie", "Crocodile Zombie", "Fisherman Zombie", "Pirate Zombie", "Angler Fish Zombie", "Purple Friend Zombie", "Dragonfly Zombie", "Deer Zombie", "Water Zombie", "Blue SUS Zombie", "Eel Zombie", "Monty Zombie", "Seaweed Zombie"},
		Callback = function(Value)
			if Value == "Default" then
			else
				game.Players.LocalPlayer.Character:MoveTo(game.workspace.Floppas[Value].Position)
				OrionLib:MakeNotification({
					Name = "Teleported to "..Value.."!",
					Content = "By DylanIsAKing#2402",
					Image = "rbxassetid://4483345998",
					Time = 3
				})
			end
		end    
	})

	Hacks:AddSlider({
		Name = "Walk Speed",
		Flag = "WalkSpeed",
		Save = SaveSpeedBoolean,
		Min = 0,
		Max = 10000,
		Default = 16,
		Color = Color3.fromRGB(255,255,255),
		Increment = 1,
		ValueName = "Walk Speed",
		Callback = function(Value)
			Speed.WalkSpeed = Value
		end    
	})

	Hacks:AddButton({
		Name = "Default Speed",
		Callback = function()
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
			OrionLib["Walk Speed"]:Set(16)
		end    
	})
	
	local Credits = Window:MakeTab({
		Name = "Credits",
		Icon = "rbxassetid://4483345998",
		PremiumOnly = false
	})
	local CreditsSection = Credits:AddSection({
		Name = "Credits"
	})
	CreditsSection:AddParagraph("Programmer","DylanIsAKing#2402")
	CreditsSection:AddParagraph("Library","OrionLib")
else
	OrionLib:MakeNotification({
		Name = "Game unsupported",
		Content = "This game isn't supported by this script!",
		Image = "rbxassetid://4483345998",
		Time = 5
	})
end
--game.Players.LocalPlayer.Character:MoveTo(game.workspace.Monsters["Rainbow Eyes"].Position)

OrionLib:Init()