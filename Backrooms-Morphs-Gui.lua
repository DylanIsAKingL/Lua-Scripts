-- Made by DylanIsAKing#2402

-- !!!UNFINISHED!!!

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Speed = game.Players.LocalPlayer.Character.Humanoid

if game.PlaceId == 9863691914 then
	local Window = OrionLib:MakeWindow({Name = "Backroooms Morphs GUI", HidePremium = false, IntroText = "Backrooms Morphs GUI", SaveConfig = true, ConfigFolder = "FTDMGUI"})
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
		Options = {"Default", "Ben", "Scientist", "Floppa", "SonGlitched", "SideKick", "SwampMonsterFriend", "SwampMonster", "Rat", "Patrick", "Spongey", "Entity1", "Pibby", "MrsEntity", "RainbowBuddy2", "Mutant", "Bun bun", "Entity3", "Fin", "George", "Piggy", "Jake", "Entity4", "Entity5", "Clown", "BuffDoge", "Orange", "Dog", "Guy", "Telebuddy", "PibbyWarrior", "Mascot", "EntityBaby", "TrainEater", "SpongeyGlitched", "BlueCat", "Richard", "Fred", "PibbyGlitched", "GlitchPile", "GlitchedDog", "SpiderGuy", "Entity6", "Clown2", "RainbowBuddy3", "Entity7", "WinterKing", "BlueGuy", "Pony", "Dora", "SuperGirls", "SuperGuy", "Elf", "Andrio", "TommyAndTimmy", "Flamingo", "Puppet", "ZeusGlitched", "Darwin", "Eddy", "Speed", "Bunny", "Cowboy", "BlueMonster", "Bird", "SpaceGuy", "MousyGlitched", "MrCrab", "Turtle", "MousySurvivor", "BlueCatFriend", "SuperKid", "BlueMinion", "D_LetterRealistic", "RainbowBuddy4", "RainbowBuddy5", "RainbowBuddy6", "FoxExe", "RainbowBuddy7", "GreenFrog", "RainbowBuddy8", "BlueMonsterFriend", "HulkGlitched", "Worker", "TeacherSurvivor", "DreamGlitched", "CandyPrincess", "Squid", "BobbyBuilding", "Troll", "Father", "GlitchedScientist", "WinterPrincess", "SurvivorConsole", "Duck", "CupBoy", "RainbowBuddy9", "RainbowBuddy10", "EdwardTheBrick", "Detective", "KidGlitched", "ElectricPet", "BlueCatMom", "TownKid", "Bill", "Seller", "FatCat", "NerdSurvivor", "FatCatFriend", "Driver", "CloudPrincess", "BugGirl", "IceCream", "SmartKidBrother", "TrainGlitched", "Yellow", "Steven", "Guard", "JimmyInternet", "ManFromOutside", "Noob", "JeffGlitched", "Zombie", "DancingBot", "FishGlitched", "DogGlitched", "Alien", "BabyCeo", "OrangeMutant", "Jenna", "Car", "Runner", "Tuber93", "Cyborg", "AmandaScary", "Bacon", "Grandma", "FamilyMom", "PurpleReal", "SirenFace", "Neighbor", "Luke", "RichardGlitched", "Miles", "GlitchedDuck", "TurtleSurvivor", "SlenderGuy", "Policeman_Son4", "GreenNightmare", "Gingerbread", "Jacob", "RichMan", "BlueAnimal", "Crewmate", "HeroGlitched", "SmartKid", "DonutPolice", "Boy", "PurpleNightmare", "AndrioBrother", "Lineman", "Samara", "PurpleVent", "Snowman", "MinionGlitched", "PurpleMinionGlitched", "PenguinAgent", "Pet", "GirlDoll", "Player", "DoorCreature", "GreenGuy", "FallingMan", "SpiderCorrupted", "BearSinger", "B_Letter", "SoldiersGlitched", "RainbowMutant", "A_Letter", "C_Letter", "Wishman", "RedBird", "MinionKing", "KingGlitched", "BalloonBoy", "A_LetterSurvivor", "O_Letter", "S_Letter", "H_Letter", "T_Letter", "Rusher", "Seeker", "ScaryFace", "Yell", "Door", "IceCreamGuy", "InkGuy", "Poo", "Timothy", "Woolie", "VillageCitizen", "BlueReal", "GreenReal", "PinkReal", "PurpleReal1", "BlueEyedMonster", "Eyes", "GlitchGuy", "HalfFace", "DoorCreatureDoubleHead", "TestBuddy", "SpongeyEnemy", "GlitchedSkeleton"},
		Callback = function(Value)
			if Value == "Default" then
			else
				game.Players.LocalPlayer.Character:MoveTo(game.workspace.Interactables.MorphTriggers[Value].Position)
				OrionLib:MakeNotification({
					Name = "Teleported to "..Value.."!",
					Content = "By DylanIsAKing#2402",
					Image = "rbxassetid://4483345998",
					Time = 3
				})
			end
		end    
	})
	
	Hacks:AddDropdown({
		Name = "Teleport to NPC",
		Default = "Default",
		Options = {"Default", "Ben", "MrCrab", "DreamGlitched", "Worker", "Piggy", "WinterKing", "SwampMonster", "SwampMonsterFriend", "BuffDoge", "RainbowBoss", "Flamingo", "Spongey", "Floppa", "Entity1", "BillEnemy", "FLetter", "DoorCreature", "FishGlitched", "RainbowBuddy4", "CowboyNPC", "Fin", "GreenFrog", "SirenFace", "Ben", "Piggy", "Worker", "ZLetter", "BlueCatNPC"},
		Callback = function(Value)
			if Value == "Default" then
			else
				game.Players.LocalPlayer.Character:MoveTo(game.workspace.Npcs[Value].Head.Position)
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
