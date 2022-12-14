-- By DylanIsAKing#2402 :)

game.StarterGui:SetCore("SendNotification", {Title="Instance Creator!"; Text="By DylanIsAKing#2402"; Duration=5;})

-- Instances

local ScreenGui = Instance.new("ScreenGui")
local MainWIndow = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Version = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local NameInput = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local NameText = Instance.new("TextLabel")
local PositionText = Instance.new("TextLabel")
local PositionInput = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local RotationInput = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local RotationText = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local AnchoredToggle = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local CanCollideToggle = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Create = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local ColorInput = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local ColorText = Instance.new("TextLabel")
local ShapeInput = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local ShapeText = Instance.new("TextLabel")
local SizeText = Instance.new("TextLabel")
local SizeInput = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")
local ReflectanceText = Instance.new("TextLabel")
local ReflectanceInput = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local TransparencyInput = Instance.new("TextBox")
local UICorner_13 = Instance.new("UICorner")
local TransparencyText = Instance.new("TextLabel")
local MaterialInput = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local MaterialText = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local CopyPos = Instance.new("TextButton")
local CopyPosUICorner = Instance.new("UICorner")
local StuckFrame = Instance.new("Frame")
local UICorner69 = Instance.new("UICorner")
local StuckButton = Instance.new("TextButton")
local RotCopyFrame = Instance.new("Frame")
local RotCopyCorner = Instance.new("UICorner")
local CopyRotation = Instance.new("TextButton")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainWIndow.Name = "MainWIndow"
MainWIndow.Parent = ScreenGui
MainWIndow.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
MainWIndow.BorderSizePixel = 0
MainWIndow.Position = UDim2.new(0.681446433, 0, 0.15415822, 0)
MainWIndow.Size = UDim2.new(0, 708, 0, 553)
MainWIndow.Draggable = true
MainWIndow.Selectable = true
MainWIndow.Active = true

TopBar.Name = "TopBar"
TopBar.Parent = MainWIndow
TopBar.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
TopBar.Position = UDim2.new(0, 0, -0.0439745151, 0)
TopBar.Size = UDim2.new(0, 708, 0, 39)

UICorner.Parent = TopBar

Version.Name = "Version"
Version.Parent = TopBar
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Size = UDim2.new(0, 118, 0, 38)
Version.Font = Enum.Font.Gotham
Version.Text = "v1.0.0"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

UICorner_2.Parent = MainWIndow

NameInput.Name = "NameInput"
NameInput.Parent = MainWIndow
NameInput.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
NameInput.Position = UDim2.new(0.024011299, 0, 0.117540687, 0)
NameInput.Size = UDim2.new(0, 229, 0, 43)
NameInput.Font = Enum.Font.Gotham
NameInput.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
NameInput.PlaceholderText = "Name"
NameInput.Text = ""
NameInput.TextColor3 = Color3.fromRGB(255, 255, 255)
NameInput.TextScaled = true
NameInput.TextSize = 14.000
NameInput.TextWrapped = true

UICorner_3.Parent = NameInput

Title.Name = "Title"
Title.Parent = MainWIndow
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.355932206, 0, 0.0253164563, 0)
Title.Size = UDim2.new(0, 456, 0, 94)
Title.Font = Enum.Font.Gotham
Title.Text = "Instance Maker"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

NameText.Name = "NameText"
NameText.Parent = MainWIndow
NameText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameText.BackgroundTransparency = 1.000
NameText.Position = UDim2.new(0.00141242938, 0, 0.0253164563, 0)
NameText.Size = UDim2.new(0, 261, 0, 51)
NameText.Font = Enum.Font.Gotham
NameText.Text = "Name"
NameText.TextColor3 = Color3.fromRGB(255, 255, 255)
NameText.TextScaled = true
NameText.TextSize = 14.000
NameText.TextWrapped = true

PositionText.Name = "PositionText"
PositionText.Parent = MainWIndow
PositionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PositionText.BackgroundTransparency = 1.000
PositionText.Position = UDim2.new(0.00141242938, 0, 0.195298374, 0)
PositionText.Size = UDim2.new(0, 336, 0, 51)
PositionText.Font = Enum.Font.Gotham
PositionText.Text = "Position"
PositionText.TextColor3 = Color3.fromRGB(255, 255, 255)
PositionText.TextScaled = true
PositionText.TextSize = 14.000
PositionText.TextWrapped = true

PositionInput.Name = "PositionInput"
PositionInput.Parent = MainWIndow
PositionInput.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
PositionInput.Position = UDim2.new(0.024011299, 0, 0.287522614, 0)
PositionInput.Size = UDim2.new(0, 320, 0, 43)
PositionInput.Font = Enum.Font.Gotham
PositionInput.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
PositionInput.PlaceholderText = "Position"
PositionInput.Text = ""
PositionInput.TextColor3 = Color3.fromRGB(255, 255, 255)
PositionInput.TextScaled = true
PositionInput.TextSize = 14.000
PositionInput.TextWrapped = true

UICorner_4.Parent = PositionInput

RotationInput.Name = "RotationInput"
RotationInput.Parent = MainWIndow
RotationInput.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
RotationInput.Position = UDim2.new(0.50847441, 0, 0.287522614, 0)
RotationInput.Size = UDim2.new(0, 320, 0, 43)
RotationInput.Font = Enum.Font.Gotham
RotationInput.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
RotationInput.PlaceholderText = "Rotation"
RotationInput.Text = ""
RotationInput.TextColor3 = Color3.fromRGB(255, 255, 255)
RotationInput.TextScaled = true
RotationInput.TextSize = 14.000
RotationInput.TextWrapped = true

UICorner_5.Parent = RotationInput

RotationText.Name = "RotationText"
RotationText.Parent = MainWIndow
RotationText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RotationText.BackgroundTransparency = 1.000
RotationText.Position = UDim2.new(0.507061958, 0, 0.195298374, 0)
RotationText.Size = UDim2.new(0, 321, 0, 51)
RotationText.Font = Enum.Font.Gotham
RotationText.Text = "Rotation"
RotationText.TextColor3 = Color3.fromRGB(255, 255, 255)
RotationText.TextScaled = true
RotationText.TextSize = 14.000
RotationText.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = MainWIndow
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.024011299, 0, 0.392405063, 0)
Buttons.Size = UDim2.new(0, 450, 0, 40)

AnchoredToggle.Name = "Anchored"
AnchoredToggle.Parent = Buttons
AnchoredToggle.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
AnchoredToggle.Position = UDim2.new(-0.00043321398, 0, -0.000783865806, 0)
AnchoredToggle.Size = UDim2.new(0, 213, 0, 43)
AnchoredToggle.Font = Enum.Font.Gotham
AnchoredToggle.Text = "Anchored"
AnchoredToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
AnchoredToggle.TextScaled = true
AnchoredToggle.TextSize = 14.000
AnchoredToggle.TextWrapped = true

UICorner_6.Parent = AnchoredToggle

CanCollideToggle.Name = "CanCollide"
CanCollideToggle.Parent = Buttons
CanCollideToggle.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
CanCollideToggle.Position = UDim2.new(0.5088889, 0, -0.000783865806, 0)
CanCollideToggle.Size = UDim2.new(0, 213, 0, 43)
CanCollideToggle.Font = Enum.Font.Gotham
CanCollideToggle.Text = "CanCollide"
CanCollideToggle.TextColor3 = Color3.fromRGB(255, 255, 255)
CanCollideToggle.TextScaled = true
CanCollideToggle.TextSize = 14.000
CanCollideToggle.TextWrapped = true

UICorner_7.Parent = CanCollideToggle

Create.Name = "Create"
Create.Parent = MainWIndow
Create.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Create.Position = UDim2.new(0.67937851, 0, 0.877034366, 0)
Create.Size = UDim2.new(0, 217, 0, 55)
Create.Font = Enum.Font.Gotham
Create.Text = "Create"
Create.TextColor3 = Color3.fromRGB(255, 255, 255)
Create.TextScaled = true
Create.TextSize = 14.000
Create.TextWrapped = true

ColorInput.Name = "ColorInput"
ColorInput.Parent = MainWIndow
ColorInput.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ColorInput.Position = UDim2.new(0.661016941, 0, 0.781193495, 0)
ColorInput.Size = UDim2.new(0, 229, 0, 43)
ColorInput.Font = Enum.Font.Gotham
ColorInput.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
ColorInput.PlaceholderText = "Color"
ColorInput.Text = ""
ColorInput.TextColor3 = Color3.fromRGB(255, 255, 255)
ColorInput.TextScaled = true
ColorInput.TextSize = 14.000
ColorInput.TextWrapped = true

UICorner_9.Parent = ColorInput

ColorText.Name = "ColorText"
ColorText.Parent = MainWIndow
ColorText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorText.BackgroundTransparency = 1.000
ColorText.Position = UDim2.new(0.638418078, 0, 0.688969254, 0)
ColorText.Size = UDim2.new(0, 261, 0, 51)
ColorText.Font = Enum.Font.Gotham
ColorText.Text = "Color (RGB)"
ColorText.TextColor3 = Color3.fromRGB(255, 255, 255)
ColorText.TextScaled = true
ColorText.TextSize = 14.000
ColorText.TextWrapped = true

local folder = Instance.new("Folder")
folder.Parent = game.Workspace
folder.Name = "swaghackerstuff"

UICorner_8.Parent = Create

ShapeInput.Name = "ShapeInput"
ShapeInput.Parent = MainWIndow
ShapeInput.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ShapeInput.Position = UDim2.new(0.662429392, 0, 0.611211598, 0)
ShapeInput.Size = UDim2.new(0, 229, 0, 43)
ShapeInput.Font = Enum.Font.Gotham
ShapeInput.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
ShapeInput.PlaceholderText = "Shape"
ShapeInput.Text = ""
ShapeInput.TextColor3 = Color3.fromRGB(255, 255, 255)
ShapeInput.TextScaled = true
ShapeInput.TextSize = 14.000
ShapeInput.TextWrapped = true

UICorner_10.Parent = ShapeInput

ShapeText.Name = "ShapeText"
ShapeText.Parent = MainWIndow
ShapeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShapeText.BackgroundTransparency = 1.000
ShapeText.Position = UDim2.new(0.638418078, 0, 0.518987358, 0)
ShapeText.Size = UDim2.new(0, 261, 0, 51)
ShapeText.Font = Enum.Font.Gotham
ShapeText.Text = "Shape"
ShapeText.TextColor3 = Color3.fromRGB(255, 255, 255)
ShapeText.TextScaled = true
ShapeText.TextSize = 14.000
ShapeText.TextWrapped = true

SizeText.Name = "SizeText"
SizeText.Parent = MainWIndow
SizeText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SizeText.BackgroundTransparency = 1.000
SizeText.Position = UDim2.new(0.662429214, 0, 0.349005431, 0)
SizeText.Size = UDim2.new(0, 229, 0, 51)
SizeText.Font = Enum.Font.Gotham
SizeText.Text = "Size"
SizeText.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeText.TextScaled = true
SizeText.TextSize = 14.000
SizeText.TextWrapped = true

SizeInput.Name = "SizeInput"
SizeInput.Parent = MainWIndow
SizeInput.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
SizeInput.Position = UDim2.new(0.661016941, 0, 0.441229701, 0)
SizeInput.Size = UDim2.new(0, 229, 0, 43)
SizeInput.Font = Enum.Font.Gotham
SizeInput.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
SizeInput.PlaceholderText = "Size"
SizeInput.Text = ""
SizeInput.TextColor3 = Color3.fromRGB(255, 255, 255)
SizeInput.TextScaled = true
SizeInput.TextSize = 14.000
SizeInput.TextWrapped = true

UICorner_11.Parent = SizeInput

ReflectanceText.Name = "ReflectanceText"
ReflectanceText.Parent = MainWIndow
ReflectanceText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ReflectanceText.BackgroundTransparency = 1.000
ReflectanceText.Position = UDim2.new(0.024011299, 0, 0.806509972, 0)
ReflectanceText.Size = UDim2.new(0, 434, 0, 51)
ReflectanceText.Font = Enum.Font.Gotham
ReflectanceText.Text = "Reflectance"
ReflectanceText.TextColor3 = Color3.fromRGB(255, 255, 255)
ReflectanceText.TextScaled = true
ReflectanceText.TextSize = 14.000
ReflectanceText.TextWrapped = true

ReflectanceInput.Name = "ReflectanceInput"
ReflectanceInput.Parent = MainWIndow
ReflectanceInput.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ReflectanceInput.Position = UDim2.new(0.024011299, 0, 0.898734152, 0)
ReflectanceInput.Size = UDim2.new(0, 434, 0, 43)
ReflectanceInput.Font = Enum.Font.Gotham
ReflectanceInput.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
ReflectanceInput.PlaceholderText = "Reflectance"
ReflectanceInput.Text = ""
ReflectanceInput.TextColor3 = Color3.fromRGB(255, 255, 255)
ReflectanceInput.TextScaled = true
ReflectanceInput.TextSize = 14.000
ReflectanceInput.TextWrapped = true

UICorner_12.Parent = ReflectanceInput

TransparencyInput.Name = "TransparencyInput"
TransparencyInput.Parent = MainWIndow
TransparencyInput.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
TransparencyInput.Position = UDim2.new(0.024011299, 0, 0.728752255, 0)
TransparencyInput.Size = UDim2.new(0, 434, 0, 43)
TransparencyInput.Font = Enum.Font.Gotham
TransparencyInput.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
TransparencyInput.PlaceholderText = "Transparency"
TransparencyInput.Text = ""
TransparencyInput.TextColor3 = Color3.fromRGB(255, 255, 255)
TransparencyInput.TextScaled = true
TransparencyInput.TextSize = 14.000
TransparencyInput.TextWrapped = true

UICorner_13.Parent = TransparencyInput

TransparencyText.Name = "TransparencyText"
TransparencyText.Parent = MainWIndow
TransparencyText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TransparencyText.BackgroundTransparency = 1.000
TransparencyText.Position = UDim2.new(0.024011299, 0, 0.636528075, 0)
TransparencyText.Size = UDim2.new(0, 434, 0, 51)
TransparencyText.Font = Enum.Font.Gotham
TransparencyText.Text = "Transparency"
TransparencyText.TextColor3 = Color3.fromRGB(255, 255, 255)
TransparencyText.TextScaled = true
TransparencyText.TextSize = 14.000
TransparencyText.TextWrapped = true

MaterialInput.Name = "MaterialInput"
MaterialInput.Parent = MainWIndow
MaterialInput.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
MaterialInput.Position = UDim2.new(0.024011299, 0, 0.558770359, 0)
MaterialInput.Size = UDim2.new(0, 434, 0, 43)
MaterialInput.Font = Enum.Font.Gotham
MaterialInput.PlaceholderColor3 = Color3.fromRGB(65, 65, 65)
MaterialInput.PlaceholderText = "Material"
MaterialInput.Text = ""
MaterialInput.TextColor3 = Color3.fromRGB(255, 255, 255)
MaterialInput.TextScaled = true
MaterialInput.TextSize = 14.000
MaterialInput.TextWrapped = true

UICorner_14.Parent = MaterialInput

MaterialText.Name = "MaterialText"
MaterialText.Parent = MainWIndow
MaterialText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaterialText.BackgroundTransparency = 1.000
MaterialText.Position = UDim2.new(0.0225988701, 0, 0.468354464, 0)
MaterialText.Size = UDim2.new(0, 434, 0, 51)
MaterialText.Font = Enum.Font.Gotham
MaterialText.Text = "Material"
MaterialText.TextColor3 = Color3.fromRGB(255, 255, 255)
MaterialText.TextScaled = true
MaterialText.TextSize = 14.000
MaterialText.TextWrapped = true

RotCopyFrame.Name = "RotCopyFrame"
RotCopyFrame.Parent = ScreenGui
RotCopyFrame.BackgroundTransparency = 0.6
RotCopyFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RotCopyFrame.Position = UDim2.new(0.20755983, 0, 0.07, 0)
RotCopyFrame.Size = UDim2.new(0, 358, 0, 60)

RotCopyCorner.Name = "RotCopyCorner"
RotCopyCorner.Parent = RotCopyFrame

CopyRotation.Name = "CopyRotation"
CopyRotation.Parent = RotCopyFrame
CopyRotation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CopyRotation.BackgroundTransparency = 1.000
CopyRotation.BorderColor3 = Color3.fromRGB(27, 42, 53)
CopyRotation.Size = UDim2.new(0, 358, 0, 60)
CopyRotation.Font = Enum.Font.Gotham
CopyRotation.Text = "Copy Rotation"
CopyRotation.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyRotation.TextSize = 14.000
CopyRotation.TextWrapped = true

TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 607, 0, 108)
TextLabel.Font = Enum.Font.Gotham
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

StuckFrame.Name = "StuckFrame"
StuckFrame.Parent = ScreenGui
StuckFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
StuckFrame.BackgroundTransparency = 0.500
StuckFrame.Position = UDim2.new(0.764528632, 0, 0.883367121, 0)
StuckFrame.Size = UDim2.new(0, 523, 0, 100)

UICorner69.Parent = StuckFrame

StuckButton.Name = "StuckButton"
StuckButton.Parent = StuckFrame
StuckButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StuckButton.BackgroundTransparency = 1.000
StuckButton.Size = UDim2.new(0, 523, 0, 100)
StuckButton.Font = Enum.Font.Gotham
StuckButton.Text = "Im stuck!"
StuckButton.TextColor3 = Color3.fromRGB(255, 255, 255)
StuckButton.TextScaled = true
StuckButton.TextSize = 14.000
StuckButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
StuckButton.TextWrapped = true

CopyPos.Name = "CopyPos"
CopyPos.Parent = ScreenGui
CopyPos.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CopyPos.BackgroundTransparency = 0.600
CopyPos.Position = UDim2.new(0.20755983, 0, 0, 0)
CopyPos.Size = UDim2.new(0, 358, 0, 60)
CopyPos.Font = Enum.Font.Gotham
CopyPos.Text = "Copy Pos"
CopyPos.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyPos.TextSize = 14.000

CopyPos.Activated:Connect(function()
	PositionInput.Text = tostring(game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.Position)
end)

CopyRotation.Activated:Connect(function()
	RotationInput.Text = tostring(game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.Rotation)
end)

CopyPosUICorner.Parent = CopyPos

local CanCollideTest = true

StuckButton.Activated:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

CanCollideToggle.Activated:Connect(function()
	if CanCollideTest == false then
		CanCollideToggle.TextColor3 = Color3.fromRGB(255,255,255)
		CanCollideTest = true
	else
		CanCollideToggle.TextColor3 = Color3.fromRGB(48,48,48)
		CanCollideTest = false
	end
end)

local AnchoredTest = true

AnchoredToggle.Activated:Connect(function()
	if AnchoredTest == false then
		AnchoredToggle.TextColor3 = Color3.fromRGB(255,255,255)
		AnchoredTest = true
	else
		AnchoredToggle.TextColor3 = Color3.fromRGB(48,48,48)
		AnchoredTest = false
	end
end)

Create.Activated:Connect(function()
	local hi = 1
	local vectorTable = {}

	for word in string.gmatch(PositionInput.Text, '([^, ]+)') do
		vectorTable[hi] = word
		hi += 1
	end

	local part = Instance.new("Part")
	part.Parent = folder

	if PositionInput.Text == "" then
		part.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
	else
		part.Position += Vector3.new(vectorTable[1], vectorTable[2], vectorTable[3])
	end
	
	local hi = 1
	local vectorTable = {}

	for word in string.gmatch(RotationInput.Text, '([^, ]+)') do
		vectorTable[hi] = word
		hi += 1
	end
	
	if RotationInput.Text == "" then
		part.Rotation = game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation
	else
		part.Rotation += Vector3.new(vectorTable[1], vectorTable[2], vectorTable[3])
	end
	
	if CanCollideTest == false and AnchoredTest == false then
		wait(0.4)
		part.CanCollide = CanCollideTest
		part.Anchored = true
	else
		part.CanCollide = CanCollideTest
		part.Anchored = AnchoredTest
	end
	
	if MaterialInput.Text ~= "" then
		part.Material = Enum.Material[MaterialInput.Text]
	end
	
	if TransparencyInput.Text ~= "" then
		part.Transparency = tonumber(TransparencyInput.Text)
	end
	
	if ReflectanceInput.Text ~= "" then
		part.Reflectance = tonumber(ReflectanceInput.Text)
	end
	
	if ShapeInput.Text ~= "" then
		part.Shape = Enum.PartType[ShapeInput.Text]
	end
	
	local ColorTable = {}
	local hi = 1
	
	for word in string.gmatch(ColorInput.Text, '([^, ]+)') do
		ColorTable[hi] = tonumber(word)
		hi += 1
	end
	
	if ColorInput ~= "" then
		part.BrickColor = BrickColor.new(ColorTable[1], ColorTable[2], ColorTable[3])
	end
	
	part.Name = NameInput.Text..math.random(0,9)..math.random(0,9)..math.random(0,9)..math.random(0,9)..math.random(0,9)
end)

while true do
	local player = game.Workspace:WaitForChild(game.Players.LocalPlayer.Name)
	task.wait()
	TextLabel.Text = tostring(game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.Position)
	wait(0.01)
end
