local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Flee the facility hack GUI", HidePremium = false, SaveConfig = true, ConfigFolder = "FTF GUI"})

local FTFTab = Window:MakeTab({
	Name = "Hacks",
	Icon = "rbxassetid://11780372227",
	PremiumOnly = false
})

local Credits = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://11780372227",
	PremiumOnly = false
})

Credits:AddParagraph("Programmer","DylanIsAKing")
Credits:AddParagraph("Library","OrionLib")

local HacksSection = FTFTab:AddSection({
	Name = "Regular"
})
local MiscSection = FTFTab:AddSection({
	Name = "Misc."
})

OrionLib:MakeNotification({
	Name = "Successfully Added!",
	Content = "Successfully added FTF GUI!",
	Image = "rbxassetid://4483345998",
	Time = 3
})

HacksSection:AddToggle({
	Name = "Beast (wait for match to finish)",
	Default = false,
	Callback = function(Beast)
		print(Beast)
		local DefaultValue = game.Players.LocalPlayer.SavedPlayerStatsModule.BeastChance.Value
		while Beast == true do
			game.Players.LocalPlayer.SavedPlayerStatsModule.BeastChance.Value = 10000
			wait(1)
		end
		if Beast == false then
			game.Players.LocalPlayer.SavedPlayerStatsModule.BeastChance.Value = DefaultValue
		end
	end    
})

HacksSection:AddButton({
	Name = "Force Reset",
	Callback = function()
		game.Players.LocalPlayer.Character.Humanoid.Torso:Destroy()
		game.Players.LocalPlayer.Character.Humanoid.Torso:Destroy()
		local DeathSound = Instance.new("Sound")
		DeathSound.Parent = workspace
		DeathSound.SoundId = "rbxassetid://3060494212"
		DeathSound:Play()
		task.wait(2)
		DeathSound:Destroy()
	end    
})

HacksSection:AddSlider({
	Name = "XP Value",
	Min = 0,
	Max = 100000,
	Default = game.Players.LocalPlayer.SavedPlayerStatsModule.Xp.value,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "XP",
	Callback = function(Value)
		print(Value)
		game.Players.LocalPlayer.SavedPlayerStatsModule.Xp.Value = Value
	end    
})

MiscSection:AddSlider({
	Name = "Walk Speed (Default 16)",
	Min = 0,
	Max = 100,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		print(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		if game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Value then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
		end
	end    
})

MiscSection:AddSlider({
	Name = "Jump Power (Default 50)",
	Min = 0,
	Max = 500,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Jump Power",
	Callback = function(Value)
		print(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

OrionLib:Init()
