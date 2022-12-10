-- Made by DylanIsAKing#2402

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Find The DOORS Morphs GUI", HidePremium = false, IntroText = "Find The DOORS Morphs GUI", SaveConfig = true, ConfigFolder = "FTDMGUI"})
local Speed = game.Players.LocalPlayer.Character.Humanoid

if game.PlaceId == 11242465380 then
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
		Options = {"Default", "Rainbow Seek", "Rainbow Eyes", "Smirk", "Jack", "Ambush", "Eyes", "Rush", "Glitch", "Spooky", "Shade", "Figure", "Eye", "Toxic Glitch", "Rushed Rush", "Attacking Rush", "Sight", "Bites", "Spark", "Shadow", "Slender Figure", "Venom Seek", "Bloody Figure", "Ash Figure", "Phoenix Seek", "Hacker Bites", "Corrupt Ambush", "Phantom Spooky", "Galaxy Eye", "Winter Shade", "Silence", "Red Glitch", "Cursed Rush", "Devil Figure", "Angel Figure", "Demon Seek", "Ultra Seek", "Attacking Jack", "Evil Eyes", "Dark Shade", "Corrupt Sight", "Hacker Rush", "Forcefield Glitch", "Toxic Figure", "Blood Eye", "Attacking Ambush", "Light Figure", "Attacking Depth", "Greed", "Galaxy Eyes", "Volcano Shade", "Depth", "Lava Shade", "Queen Shade", "Treasure Shade", "Evil Jack", "Attacking Greed", "Raging Eyes", "Fire Eye", "Water Eye", "Sun Eye", "Lightning Shadow", "Transparent Seek", "SUS Seek", "Hacker Seek", "Slender Seek", "Devil Seek", "Tornado Seek", "King Figure", "Samurai Figure", "Dark Figure", "Hyper Figure", "Hybrid Figure", "Glitch Figure", "Encrypted Figure", "Puppet Figure", "Neon Glitch", "Snowy Glitch", "Corrupt Rush", "Corrupt Bites", "Hacker Ambush", "Dark Eyes", "Portal Seek", "Rushed Smirk", "Dark Bat Figure", "Possessed Shade", "Aura Eye", "Flamed Spooky", "Chained Figure", "Shadow Seek", "Santa Glitch", "Smoke Shadow", "Ice Flaming Rush", "Discoball Figure", "Crystal Figure", "Electro Eyes", "Hacker Sight", "Shard Bites", "Ice Eye", "Reaper Seek", "Dark Matter Glitch", "Gas Seek", "Orb Shade", "Static Jack", "Looker", "Attacking Looker", "Strange Eyes", "Demon Figure", "Halloween Seek", "Flaming Ambush", "King Shade", "Dark Seek", "Lightning Eyes", "Tio Seek", "Party Glitch"},
		Callback = function(Value)
			if Value == "Default" then
			else
				game.Players.LocalPlayer.Character:MoveTo(game.workspace.Monsters[Value].Position)
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