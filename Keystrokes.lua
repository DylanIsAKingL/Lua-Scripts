-- Gui to Lua
-- Version: 3.2

-- Instances:

local SwagKeyStrokesThing = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local W = Instance.new("TextLabel")
local A = Instance.new("TextLabel")
local S = Instance.new("TextLabel")
local D = Instance.new("TextLabel")
local LMB = Instance.new("TextLabel")
local RMB = Instance.new("TextLabel")
local AdditionalItems = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Space = Instance.new("TextLabel")

--Properties:

SwagKeyStrokesThing.Name = "SwagKeyStrokesThing"
SwagKeyStrokesThing.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SwagKeyStrokesThing.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = SwagKeyStrokesThing
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Size = UDim2.new(0, 267, 0, 313)
MainFrame.Selectable = true
MainFrame.Active = true
MainFrame.Draggable = true

W.Name = "W"
W.Parent = MainFrame
W.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
W.BackgroundTransparency = 0.400
W.Position = UDim2.new(0.328008235, 0, 0.0319489315, 0)
W.Size = UDim2.new(0, 70, 0, 70)
W.Font = Enum.Font.SourceSans
W.Text = "W"
W.TextColor3 = Color3.fromRGB(255, 255, 255)
W.TextScaled = true
W.TextSize = 14.000
W.TextWrapped = true

A.Name = "A"
A.Parent = MainFrame
A.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
A.BackgroundTransparency = 0.400
A.Position = UDim2.new(0.0337078646, 0, 0.277955323, 0)
A.Size = UDim2.new(0, 70, 0, 70)
A.Font = Enum.Font.SourceSans
A.Text = "A"
A.TextColor3 = Color3.fromRGB(255, 255, 255)
A.TextScaled = true
A.TextSize = 14.000
A.TextWrapped = true

S.Name = "S"
S.Parent = MainFrame
S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
S.BackgroundTransparency = 0.400
S.Position = UDim2.new(0.329587996, 0, 0.277955323, 0)
S.Size = UDim2.new(0, 70, 0, 70)
S.Font = Enum.Font.SourceSans
S.Text = "S"
S.TextColor3 = Color3.fromRGB(255, 255, 255)
S.TextScaled = true
S.TextSize = 14.000
S.TextWrapped = true

D.Name = "D"
D.Parent = MainFrame
D.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
D.BackgroundTransparency = 0.400
D.Position = UDim2.new(0.621722817, 0, 0.277955323, 0)
D.Size = UDim2.new(0, 70, 0, 70)
D.Font = Enum.Font.SourceSans
D.Text = "D"
D.TextColor3 = Color3.fromRGB(255, 255, 255)
D.TextScaled = true
D.TextSize = 14.000
D.TextWrapped = true

LMB.Name = "LMB"
LMB.Parent = MainFrame
LMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LMB.BackgroundTransparency = 0.400
LMB.Position = UDim2.new(0.0337078646, 0, 0.53035146, 0)
LMB.Size = UDim2.new(0, 103, 0, 50)
LMB.Font = Enum.Font.SourceSans
LMB.Text = "LMB"
LMB.TextColor3 = Color3.fromRGB(255, 255, 255)
LMB.TextScaled = true
LMB.TextSize = 14.000
LMB.TextWrapped = true

RMB.Name = "RMB"
RMB.Parent = MainFrame
RMB.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RMB.BackgroundTransparency = 0.400
RMB.Position = UDim2.new(0.494382024, 0, 0.53035146, 0)
RMB.Size = UDim2.new(0, 103, 0, 50)
RMB.Font = Enum.Font.SourceSans
RMB.Text = "RMB"
RMB.TextColor3 = Color3.fromRGB(255, 255, 255)
RMB.TextScaled = true
RMB.TextSize = 14.000
RMB.TextWrapped = true

AdditionalItems.Name = "AdditionalItems"
AdditionalItems.Parent = MainFrame
AdditionalItems.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AdditionalItems.BackgroundTransparency = 1.000
AdditionalItems.Position = UDim2.new(0.0337078646, 0, 0.715654969, 0)
AdditionalItems.Size = UDim2.new(0, 258, 0, 472)

UIListLayout.Parent = AdditionalItems
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0199999996, 0)

Space.Name = "Space"
Space.Parent = MainFrame
Space.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Space.BackgroundTransparency = 0.400
Space.Position = UDim2.new(0.0337078646, 0, 0.715654969, 0)
Space.Size = UDim2.new(0, 226, 0, 50)
Space.Font = Enum.Font.SourceSans
Space.Text = ""
Space.TextColor3 = Color3.fromRGB(255, 255, 255)
Space.TextScaled = true
Space.TextSize = 14.000
Space.TextWrapped = true

-- Events

UIS = game:GetService("UserInputService")
local mouse = game.Players.LocalPlayer:GetMouse()

local RGB = {
	20,
	0
}

UIS.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.W then
		W.BackgroundColor3 = Color3.fromRGB(RGB[1], RGB[1], RGB[1])
	elseif input.KeyCode == Enum.KeyCode.A then
		A.BackgroundColor3 = Color3.fromRGB(RGB[1], RGB[1], RGB[1])
	elseif input.KeyCode == Enum.KeyCode.S then
		S.BackgroundColor3 = Color3.fromRGB(RGB[1], RGB[1], RGB[1])
	elseif input.KeyCode == Enum.KeyCode.D then
		D.BackgroundColor3 = Color3.fromRGB(RGB[1], RGB[1], RGB[1])
	end
end)

UIS.InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.W then
		W.BackgroundColor3 = Color3.fromRGB(RGB[2], RGB[2], RGB[2])
	elseif input.KeyCode == Enum.KeyCode.A then
		A.BackgroundColor3 = Color3.fromRGB(RGB[2], RGB[2], RGB[2])
	elseif input.KeyCode == Enum.KeyCode.S then
		S.BackgroundColor3 = Color3.fromRGB(RGB[2], RGB[2], RGB[2])
	elseif input.KeyCode == Enum.KeyCode.D then
		D.BackgroundColor3 = Color3.fromRGB(RGB[2], RGB[2], RGB[2])
	end
end)

mouse.Button1Down:Connect(function()
	LMB.BackgroundColor3 = Color3.fromRGB(RGB[1], RGB[1], RGB[1])
end)

mouse.Button2Down:Connect(function()
	RMB.BackgroundColor3 = Color3.fromRGB(RGB[1], RGB[1], RGB[1])
end)

mouse.Button1Up:Connect(function()
	LMB.BackgroundColor3 = Color3.fromRGB(RGB[2], RGB[2], RGB[2])
end)

mouse.Button2Up:Connect(function()
	RMB.BackgroundColor3 = Color3.fromRGB(RGB[2], RGB[2], RGB[2])
end)

UIS.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Space then
		Space.BackgroundColor3 = Color3.fromRGB(RGB[1], RGB[1], RGB[1])
	end
end)

UIS.InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.Space then
		Space.BackgroundColor3 = Color3.fromRGB(RGB[2], RGB[2], RGB[2])
	end
end)
