-- By DylanIsAKing#2402 :)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "King's Universal Esp 📌", IntroText = "King's Universal Esp 📌", HidePremium = false, SaveConfig = true, ConfigFolder = "KingsEsp"})

local EspTab = Window:MakeTab({
	Name = "Esp",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Esp Variables

local EspTransparency
local EspOutlineTransparency
local EspColor
local EspOutlineColor
local EspTeam = "All"

EspTab:AddToggle({
	Name = "Esp Toggle",
	Default = false,
	Callback = function(Value)
		if game.PlaceId ~= 606849621 then
			if #game.Players:GetChildren() > 31 then
				OrionLib:MakeNotification({
					Name = "Too many players",
					Content = "There are "..#game.Players:GetChildren().." Players in the server, maximum is 31",
					Image = "rbxassetid://4483345998",
					Time = 5
				})
			else
				if Value then
					for i, v in pairs(game.Players:GetChildren()) do
						if v.Name ~= game.Players.LocalPlayer.Name then
							local highlight = Instance.new("Highlight")
							highlight.Parent = v.Character
							highlight.Name = "esp"
							highlight.FillTransparency = EspTransparency
							highlight.OutlineTransparency = EspOutlineTransparency
							highlight.FillColor = EspColor
							highlight.OutlineColor = EspOutlineColor
						end
					end
				else
					for i, v in pairs(game.Players:GetChildren()) do
						if v.Character:FindFirstChild("esp") then
							v.Character:FindFirstChildOfClass("Highlight"):Destroy()
						end
					end
				end
			end
		else
			if #game.Players:GetChildren() > 31 then
				OrionLib:MakeNotification({
					Name = "Too many players",
					Content = "There are "..#game.Players:GetChildren().." Players in the server, maximum is 31",
					Image = "rbxassetid://4483345998",
					Time = 5
				})
			else
				if Value then
					for i, v in pairs(game:GetChildren()) do
						if v:IsA("Players") then
							for i, v in pairs(v:GetChildren()) do
								if EspTeam == "Police" and v.TeamValue.Value == "Police" and v.Name ~= game.Players.LocalPlayer.Name then
									local highlight = Instance.new("Highlight")
									highlight.Parent = v.Character
									highlight.Name = "esp"
									highlight.FillTransparency = EspTransparency
									highlight.OutlineTransparency = EspOutlineTransparency
									highlight.FillColor = EspColor
									highlight.OutlineColor = EspOutlineColor
								elseif EspTeam == "Criminals" and v.TeamValue.Value == "Prisoner" and v.Name ~= game.Players.LocalPlayer.Name then
									local highlight = Instance.new("Highlight")
									highlight.Parent = v.Character
									highlight.Name = "esp"
									highlight.FillTransparency = EspTransparency
									highlight.OutlineTransparency = EspOutlineTransparency
									highlight.FillColor = EspColor
									highlight.OutlineColor = EspOutlineColor
								elseif EspTeam == "All" and v.Name ~= game.Players.LocalPlayer.Name then
									local highlight = Instance.new("Highlight")
									highlight.Parent = v.Character
									highlight.Name = "esp"
									highlight.FillTransparency = EspTransparency
									highlight.OutlineTransparency = EspOutlineTransparency
									highlight.FillColor = EspColor
									highlight.OutlineColor = EspOutlineColor
								end
							end
						end
					end
				else
					for i, v in pairs(game.Players:GetChildren()) do
						if v.Character:FindFirstChild("esp") then
							v.Character:FindFirstChildOfClass("Highlight"):Destroy()
						end
					end
				end
			end
		end
	end    
})

if game.PlaceId == 606849621 then
	EspTab:AddDropdown({
		Name = "Esp Team",
		Default = "All",
		Options = {"All", "Police", "Criminals"},
		Callback = function(Value)
			EspTeam = Value
		end
	})
end

local EspColorTab = EspTab:AddSection({
	Name = "Color"
})

local EspFillPicker = EspColorTab:AddColorpicker({
	Name = "Esp Fill Color",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		EspColor = Value
		for i, v in pairs(game.Players:GetChildren()) do
			if v.Character:FindFirstChild("esp") then
				v.Character.esp.FillColor = EspColor
			end
		end
	end	  
})

local EspColorOutlinePicker = EspColorTab:AddColorpicker({
	Name = "Esp Outline Color",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(Value)
		EspOutlineColor = Value
		for i, v in pairs(game.Players:GetChildren()) do
			if v.Character:FindFirstChild("esp") then
				v.Character.esp.OutlineColor = EspOutlineColor
			end
		end
	end	  
})

local EspCust = EspTab:AddSection({
	Name = "Customization"
})

local FillTransSlider = EspCust:AddSlider({
	Name = "Fill Transparency",
	Min = 0,
	Max = 1,
	Default = 0.5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.05,
	ValueName = "Transparency",
	Callback = function(Value)
		EspTransparency = Value
		for i, v in pairs(game.Players:GetChildren()) do
			if v.Character:FindFirstChild("esp") then
				v.Character.esp.FillTransparency = EspTransparency
			end
		end
	end    
})

local OutTransSlider = EspCust:AddSlider({
	Name = "Outline Transparency",
	Min = 0,
	Max = 1,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.05,
	ValueName = "Transparency",
	Callback = function(Value)
		EspOutlineTransparency = Value
		for i, v in pairs(game.Players:GetChildren()) do
			if v.Character:FindFirstChild("esp") then
				v.Character.esp.OutlineTransparency = EspOutlineTransparency
			end
		end
	end    
})

local OtherEsp = EspTab:AddSection({
	Name = "Other"
})

OtherEsp:AddButton({
	Name = "Refresh (for new players)",
	Callback = function()
		for i, v in pairs(game.Players:GetChildren()) do
			if not v.Character:FindFirstChild("esp") and v.Name ~= game.Players.LocalPlayer.Name then
				local highlight = Instance.new("Highlight")
				highlight.Parent = v.Character
				highlight.Name = "esp"
				highlight.FillTransparency = EspTransparency
				highlight.OutlineTransparency = EspOutlineTransparency
				highlight.FillColor = EspColor
				highlight.OutlineColor = EspOutlineColor
			end
		end
	end    
})

OtherEsp:AddButton({
	Name = "Reset Settings",
	Callback = function()
		EspFillPicker:Set(Color3.fromRGB(255, 0, 0))
		EspColorOutlinePicker:Set(Color3.fromRGB(255, 255, 255))
		FillTransSlider:Set(0.5)
		OutTransSlider:Set(0)
	end    
})
