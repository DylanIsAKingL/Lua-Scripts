-- Made by DylanIsAKing#2402

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Speed = game.Players.LocalPlayer.Character.Humanoid

if game.PlaceId == 8621928057 then
	local Window = OrionLib:MakeWindow({Name = "Find The Pou! GUI", HidePremium = false, IntroText = "Find The Pou! GUI", SaveConfig = true, ConfigFolder = "FTPGUI"})
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
		Options = {"Default", "Epic Pou", "1K visits Pou", "1M visits Pou", "5K visits Pou", "10M visits Pou", "Cursed Pou", "Juice Box Pou", "Spider Pou", "Apple Pou", "Hanging Pou", "Knife Pou", "Egg Pou", "Half Pou", "Potion Pou", "Amogus Pou", "Axolotl Pou", "Baby Pou", "Balloon Pou", "Barrel Pou", "Bee Pou", "Bomb Pou", "Book Pou", "Bookshelf Pou", "Brick Pou", "Builder Pou", "Builderman Pou", "Bush Pou", "Cactus Pou", "Camo Pou", "Carpet Pou", "Chicken Pou", "Citizen Pou", "City Pou", "Clock Pou", "Cool Pou", "Coral Reef Pou", "Cowboy Pou", "Crab Pou", "Door Pou", "Elephant Pou", "Fat Pou", "Fire Pou", "Fish Pou", "Fisherman Pou", "Floppa Pou", "Frog Pou", "Galaxy Pou", "Giraffe Pou", "Glitch Pou", "Golf Pou", "Hook Pou", "Ice cone Pou", "Invisible Pou", "Junior Pou", "Lily Pad Pou", "Man Face Pou", "Melting Pou", "Missing Pou", "Missing Texture Pou", "Money Pou", "Mummy Pou", "Nerd Pou", "Noob Pou", "Relastic Pou", "OOF Pou", "Old Pou", "Overgrown Pou", "Paper Pou", "Parkur Pou", "Parrot Pou", "Picture Pou", "Pirate Pou", "Pixel Pou", "Police Pou", "Postman Pou", "Rainbow Pou", "Road Pou", "Robber Pou", "Robot Pou", "Runner Pou", "STOP Pou", "Sad Dummy Pou", "Sand Castle Pou", "Sand Pou", "Secret Pou", "Seller Pou", "Shadow Pou", "Sign Pou", "Signage Cone Pou", "Sketch Pou", "Sleeping Pou", "Smile Pou", "Smoke Pou", "Snail Pou", "Spiderman Pou", "Stinky Pou", "Sun Pou", "Sunflower Pou", "Teamwork Pou", "Ticket Pou", "Trash Pou", "Upside down Pou", "Vines Pou", "Wood Pou", "Zebra Pou", "Fake Transparent Pou", "Lego Block Pou", "Tree Pou", "Butterfly Pou", "Mushroom Pou", "Check It Pou", "Minion Pou", "Cloud Pou", "Cat Pou", "Tango Pou", "Cookie Pou", "Pirate Flag Pou", "Ou", "Mad Pou", "12M visits Pou", "Normal Pou", "Skeleton Pou", "Spin Pou", "Bus Pou"},
		Callback = function(Value)
			if Value == "Default" then
			else
				game.Players.LocalPlayer.Character:MoveTo(game.workspace.Drink[Value].Position)
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
