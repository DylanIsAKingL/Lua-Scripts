task.wait(1)
-- Instances:

local GetHackedLol = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local Shadow = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UiCornerFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ResetButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local EditButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local PropertiesButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SwagCat = Instance.new("ImageLabel")
local Disclaimer = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local OverheadCredits = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Title = Instance.new("TextLabel")
local EditTopBar = Instance.new("Frame")
local MainFrame_2 = Instance.new("Frame")
local Shadow_2 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UiCornerFrame_2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local LeftLeg = Instance.new("TextButton")
local Torso = Instance.new("TextButton")
local RightArm = Instance.new("TextButton")
local RightLeg = Instance.new("TextButton")
local LeftArm = Instance.new("TextButton")
local Head = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Humanoid = Instance.new("TextLabel")
local CloseButtonEdit = Instance.new("TextButton")
local PropertiesTopBar = Instance.new("Frame")
local MainFrame_3 = Instance.new("Frame")
local Shadow_3 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UiCornerFrame_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local KeepHealthToggle = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local StuckToggle = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local SwagCat_2 = Instance.new("ImageLabel")
local JumpInput = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local TogglesTitle = Instance.new("TextLabel")
local TextBoxTitle = Instance.new("TextLabel")
local DefaultHealthButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local SpeedInput = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local HealthInput = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local DefaultSpeedButton = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local DefaultJumpButton = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UICorner_20 = Instance.new("UICorner")
local Version_2 = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local CloseButtonProperties = Instance.new("TextButton")

--Properties:

GetHackedLol.Name = "GetHackedLol"
GetHackedLol.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
GetHackedLol.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TopBar.Name = "TopBar"
TopBar.Parent = GetHackedLol
TopBar.BackgroundColor3 = Color3.fromRGB(144, 13, 15)
TopBar.Position = UDim2.new(0.26818049, 0, 0.193979949, 0)
TopBar.Size = UDim2.new(0, 830, 0, 46)
TopBar.Selectable = true
TopBar.Draggable = true
TopBar.Active = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = TopBar
MainFrame.BackgroundColor3 = Color3.fromRGB(176, 0, 3)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0, 0, 0.777777374, 0)
MainFrame.Size = UDim2.new(0, 830, 0, 436)

Shadow.Name = "Shadow"
Shadow.Parent = MainFrame
Shadow.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0, 0, 0.972063005, 0)
Shadow.Size = UDim2.new(0, 830, 0, 36)

UICorner.Parent = Shadow

UiCornerFrame.Name = "UiCornerFrame"
UiCornerFrame.Parent = Shadow
UiCornerFrame.BackgroundColor3 = Color3.fromRGB(176, 0, 3)
UiCornerFrame.BorderSizePixel = 0
UiCornerFrame.Position = UDim2.new(0, 0, -0.369842529, 0)
UiCornerFrame.Size = UDim2.new(0, 830, 0, 36)

UICorner_2.Parent = UiCornerFrame

ResetButton.Name = "ResetButton"
ResetButton.Parent = MainFrame
ResetButton.BackgroundColor3 = Color3.fromRGB(209, 0, 7)
ResetButton.Position = UDim2.new(0.65903616, 0, 0.811926603, 0)
ResetButton.Size = UDim2.new(0, 269, 0, 82)
ResetButton.Font = Enum.Font.Gotham
ResetButton.Text = "Reset"
ResetButton.TextColor3 = Color3.fromRGB(236, 0, 8)
ResetButton.TextScaled = true
ResetButton.TextSize = 14.000
ResetButton.TextWrapped = true

UICorner_3.Parent = ResetButton

EditButton.Name = "EditButton"
EditButton.Parent = MainFrame
EditButton.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
EditButton.Position = UDim2.new(0.0144578312, 0, 0.889908373, 0)
EditButton.Size = UDim2.new(0, 244, 0, 48)
EditButton.Font = Enum.Font.Gotham
EditButton.Text = "Edit"
EditButton.TextColor3 = Color3.fromRGB(220, 0, 7)
EditButton.TextScaled = true
EditButton.TextSize = 14.000
EditButton.TextWrapped = true

UICorner_4.Parent = EditButton

PropertiesButton.Name = "PropertiesButton"
PropertiesButton.Parent = MainFrame
PropertiesButton.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
PropertiesButton.Position = UDim2.new(0.332530111, 0, 0.887614846, 0)
PropertiesButton.Size = UDim2.new(0, 244, 0, 48)
PropertiesButton.Font = Enum.Font.Gotham
PropertiesButton.Text = "Properties"
PropertiesButton.TextColor3 = Color3.fromRGB(220, 0, 7)
PropertiesButton.TextScaled = true
PropertiesButton.TextSize = 14.000
PropertiesButton.TextWrapped = true

UICorner_5.Parent = PropertiesButton

SwagCat.Name = "SwagCat"
SwagCat.Parent = MainFrame
SwagCat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwagCat.BackgroundTransparency = 1.000
SwagCat.Position = UDim2.new(0.855421662, 0, 0.582568824, 0)
SwagCat.Size = UDim2.new(0, 100, 0, 100)
SwagCat.Image = "http://www.roblox.com/asset/?id=5009915795"

Disclaimer.Name = "Disclaimer"
Disclaimer.Parent = MainFrame
Disclaimer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Disclaimer.BackgroundTransparency = 1.000
Disclaimer.Position = UDim2.new(0.107228912, 0, 0.793577969, 0)
Disclaimer.Size = UDim2.new(0, 450, 0, 50)
Disclaimer.Font = Enum.Font.Gotham
Disclaimer.Text = "Some things may require you to reset!"
Disclaimer.TextColor3 = Color3.fromRGB(255, 255, 255)
Disclaimer.TextScaled = true
Disclaimer.TextSize = 14.000
Disclaimer.TextWrapped = true

UICorner_6.Parent = TopBar

OverheadCredits.Name = "OverheadCredits"
OverheadCredits.Parent = TopBar
OverheadCredits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OverheadCredits.BackgroundTransparency = 1.000
OverheadCredits.Position = UDim2.new(0.640963852, 0, 0, 0)
OverheadCredits.Size = UDim2.new(0, 284, 0, 35)
OverheadCredits.Font = Enum.Font.Gotham
OverheadCredits.Text = "By DylanIsAKing#2402 :)"
OverheadCredits.TextColor3 = Color3.fromRGB(255, 255, 255)
OverheadCredits.TextScaled = true
OverheadCredits.TextSize = 14.000
OverheadCredits.TextWrapped = true

Version.Name = "Version"
Version.Parent = TopBar
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Size = UDim2.new(0, 113, 0, 35)
Version.Font = Enum.Font.Gotham
Version.Text = "v1.0.0"
Version.TextColor3 = Color3.fromRGB(255, 255, 255)
Version.TextScaled = true
Version.TextSize = 14.000
Version.TextWrapped = true

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.0144578312, 0, 0.978260517, 0)
Title.Size = UDim2.new(0, 804, 0, 127)
Title.Font = Enum.Font.Gotham
Title.Text = "Character Editor"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

EditTopBar.Name = "EditTopBar"
EditTopBar.Parent = GetHackedLol
EditTopBar.BackgroundColor3 = Color3.fromRGB(144, 13, 15)
EditTopBar.Position = UDim2.new(0.0256736875, 0, 0.201783717, 0)
EditTopBar.Size = UDim2.new(0, 276, 0, 46)
EditTopBar.Visible = false
EditTopBar.Selectable = true
EditTopBar.Draggable = true
EditTopBar.Active = true

MainFrame_2.Name = "MainFrame"
MainFrame_2.Parent = EditTopBar
MainFrame_2.BackgroundColor3 = Color3.fromRGB(176, 0, 3)
MainFrame_2.BorderSizePixel = 0
MainFrame_2.Position = UDim2.new(0, 0, 0.777777612, 0)
MainFrame_2.Size = UDim2.new(0, 276, 0, 436)

Shadow_2.Name = "Shadow"
Shadow_2.Parent = MainFrame_2
Shadow_2.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
Shadow_2.BorderSizePixel = 0
Shadow_2.Position = UDim2.new(0, 0, 0.972063005, 0)
Shadow_2.Size = UDim2.new(0, 276, 0, 36)

UICorner_7.Parent = Shadow_2

UiCornerFrame_2.Name = "UiCornerFrame"
UiCornerFrame_2.Parent = Shadow_2
UiCornerFrame_2.BackgroundColor3 = Color3.fromRGB(176, 0, 3)
UiCornerFrame_2.BorderSizePixel = 0
UiCornerFrame_2.Position = UDim2.new(0, 0, -0.369842529, 0)
UiCornerFrame_2.Size = UDim2.new(0, 276, 0, 36)

UICorner_8.Parent = UiCornerFrame_2

LeftLeg.Name = "LeftLeg"
LeftLeg.Parent = MainFrame_2
LeftLeg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftLeg.Position = UDim2.new(0.272096723, 0, 0.635321259, 0)
LeftLeg.Size = UDim2.new(0, 57, 0, 133)
LeftLeg.Font = Enum.Font.SourceSans
LeftLeg.Text = ""
LeftLeg.TextColor3 = Color3.fromRGB(0, 0, 0)
LeftLeg.TextSize = 14.000

Torso.Name = "Torso"
Torso.Parent = MainFrame_2
Torso.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Torso.Position = UDim2.new(0.272096723, 0, 0.307339579, 0)
Torso.Size = UDim2.new(0, 124, 0, 130)
Torso.Font = Enum.Font.SourceSans
Torso.Text = ""
Torso.TextColor3 = Color3.fromRGB(0, 0, 0)
Torso.TextSize = 14.000

RightArm.Name = "RightArm"
RightArm.Parent = MainFrame_2
RightArm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightArm.Position = UDim2.new(0.762521505, 0, 0.307339579, 0)
RightArm.Size = UDim2.new(0, 44, 0, 130)
RightArm.Font = Enum.Font.SourceSans
RightArm.Text = ""
RightArm.TextColor3 = Color3.fromRGB(0, 0, 0)
RightArm.TextSize = 14.000

RightLeg.Name = "RightLeg"
RightLeg.Parent = MainFrame_2
RightLeg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RightLeg.Position = UDim2.new(0.514255226, 0, 0.633027673, 0)
RightLeg.Size = UDim2.new(0, 57, 0, 133)
RightLeg.Font = Enum.Font.SourceSans
RightLeg.Text = ""
RightLeg.TextColor3 = Color3.fromRGB(0, 0, 0)
RightLeg.TextSize = 14.000

LeftArm.Name = "LeftArm"
LeftArm.Parent = MainFrame_2
LeftArm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LeftArm.Position = UDim2.new(0.0650602579, 0, 0.307339579, 0)
LeftArm.Size = UDim2.new(0, 44, 0, 130)
LeftArm.Font = Enum.Font.SourceSans
LeftArm.Text = ""
LeftArm.TextColor3 = Color3.fromRGB(0, 0, 0)
LeftArm.TextSize = 14.000

Head.Name = "Head"
Head.Parent = MainFrame_2
Head.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Head.Position = UDim2.new(0.338671356, 0, 0.0848625302, 0)
Head.Size = UDim2.new(0, 88, 0, 88)
Head.Font = Enum.Font.SourceSans
Head.Text = ""
Head.TextColor3 = Color3.fromRGB(0, 0, 0)
Head.TextSize = 14.000

UICorner_9.Parent = EditTopBar

Humanoid.Name = "Humanoid"
Humanoid.Parent = EditTopBar
Humanoid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Humanoid.BackgroundTransparency = 1.000
Humanoid.Position = UDim2.new(0.0217391308, 0, 0, 0)
Humanoid.Size = UDim2.new(0, 232, 0, 35)
Humanoid.Font = Enum.Font.Gotham
Humanoid.Text = "Humanoid Editor"
Humanoid.TextColor3 = Color3.fromRGB(255, 255, 255)
Humanoid.TextScaled = true
Humanoid.TextSize = 14.000
Humanoid.TextWrapped = true

CloseButtonEdit.Name = "CloseButtonEdit"
CloseButtonEdit.Parent = EditTopBar
CloseButtonEdit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButtonEdit.BackgroundTransparency = 1.000
CloseButtonEdit.Position = UDim2.new(0.880434752, 0, 0, 0)
CloseButtonEdit.Size = UDim2.new(0, 35, 0, 35)
CloseButtonEdit.Font = Enum.Font.Gotham
CloseButtonEdit.Text = "X"
CloseButtonEdit.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButtonEdit.TextScaled = true
CloseButtonEdit.TextSize = 14.000
CloseButtonEdit.TextWrapped = true

PropertiesTopBar.Name = "PropertiesTopBar"
PropertiesTopBar.Parent = GetHackedLol
PropertiesTopBar.BackgroundColor3 = Color3.fromRGB(144, 13, 15)
PropertiesTopBar.Position = UDim2.new(0.336300343, 0, 0.267558545, 0)
PropertiesTopBar.Size = UDim2.new(0, 830, 0, 46)
PropertiesTopBar.Visible = false
PropertiesTopBar.Selectable = true
PropertiesTopBar.Active = true
PropertiesTopBar.Draggable = true

MainFrame_3.Name = "MainFrame"
MainFrame_3.Parent = PropertiesTopBar
MainFrame_3.BackgroundColor3 = Color3.fromRGB(176, 0, 3)
MainFrame_3.BorderSizePixel = 0
MainFrame_3.Position = UDim2.new(0, 0, 0.777777612, 0)
MainFrame_3.Size = UDim2.new(0, 830, 0, 243)

Shadow_3.Name = "Shadow"
Shadow_3.Parent = MainFrame_3
Shadow_3.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
Shadow_3.BorderSizePixel = 0
Shadow_3.Position = UDim2.new(0, 0, 0.996754348, 0)
Shadow_3.Size = UDim2.new(0, 830, 0, 36)

UICorner_10.Parent = Shadow_3

UiCornerFrame_3.Name = "UiCornerFrame"
UiCornerFrame_3.Parent = Shadow_3
UiCornerFrame_3.BackgroundColor3 = Color3.fromRGB(176, 0, 3)
UiCornerFrame_3.BorderSizePixel = 0
UiCornerFrame_3.Position = UDim2.new(0, 0, -0.369842529, 0)
UiCornerFrame_3.Size = UDim2.new(0, 830, 0, 36)

UICorner_11.Parent = UiCornerFrame_3

KeepHealthToggle.Name = "KeepHealthToggle"
KeepHealthToggle.Parent = MainFrame_3
KeepHealthToggle.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
KeepHealthToggle.Position = UDim2.new(0.577108443, 0, 0.544229388, 0)
KeepHealthToggle.Size = UDim2.new(0, 244, 0, 48)
KeepHealthToggle.Font = Enum.Font.Gotham
KeepHealthToggle.Text = "Keep Health"
KeepHealthToggle.TextColor3 = Color3.fromRGB(220, 0, 7)
KeepHealthToggle.TextScaled = true
KeepHealthToggle.TextSize = 14.000
KeepHealthToggle.TextWrapped = true

UICorner_12.Parent = KeepHealthToggle

StuckToggle.Name = "StuckToggle"
StuckToggle.Parent = MainFrame_3
StuckToggle.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
StuckToggle.Position = UDim2.new(0.577108383, 0, 0.799373448, 0)
StuckToggle.Size = UDim2.new(0, 244, 0, 48)
StuckToggle.Font = Enum.Font.Gotham
StuckToggle.Text = "Stuck"
StuckToggle.TextColor3 = Color3.fromRGB(220, 0, 7)
StuckToggle.TextScaled = true
StuckToggle.TextSize = 14.000
StuckToggle.TextWrapped = true

UICorner_13.Parent = StuckToggle

SwagCat_2.Name = "SwagCat"
SwagCat_2.Parent = MainFrame_3
SwagCat_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SwagCat_2.BackgroundTransparency = 1.000
SwagCat_2.Position = UDim2.new(0.879518032, 0, 0.678351641, 0)
SwagCat_2.Size = UDim2.new(0, 100, 0, 100)
SwagCat_2.Image = "http://www.roblox.com/asset/?id=5009915795"

JumpInput.Name = "JumpInput"
JumpInput.Parent = MainFrame_3
JumpInput.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
JumpInput.Position = UDim2.new(0.00722891558, 0, 0.477366269, 0)
JumpInput.Size = UDim2.new(0, 244, 0, 48)
JumpInput.Font = Enum.Font.Gotham
JumpInput.PlaceholderColor3 = Color3.fromRGB(152, 0, 5)
JumpInput.PlaceholderText = "Jump Power"
JumpInput.Text = 7.2
JumpInput.TextColor3 = Color3.fromRGB(220, 0, 7)
JumpInput.TextScaled = true
JumpInput.TextSize = 14.000
JumpInput.TextWrapped = true

UICorner_14.Parent = JumpInput

TogglesTitle.Name = "TogglesTitle"
TogglesTitle.Parent = MainFrame_3
TogglesTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TogglesTitle.BackgroundTransparency = 1.000
TogglesTitle.Position = UDim2.new(0.577108443, 0, 0.30864197, 0)
TogglesTitle.Size = UDim2.new(0, 244, 0, 50)
TogglesTitle.Font = Enum.Font.Gotham
TogglesTitle.Text = "Toggles"
TogglesTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
TogglesTitle.TextScaled = true
TogglesTitle.TextSize = 14.000
TogglesTitle.TextWrapped = true

TextBoxTitle.Name = "TextBoxTitle"
TextBoxTitle.Parent = MainFrame_3
TextBoxTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBoxTitle.BackgroundTransparency = 1.000
TextBoxTitle.Position = UDim2.new(0.00722891092, 0, 0.0411522686, 0)
TextBoxTitle.Size = UDim2.new(0, 244, 0, 50)
TextBoxTitle.Font = Enum.Font.Gotham
TextBoxTitle.Text = "Inputs"
TextBoxTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBoxTitle.TextScaled = true
TextBoxTitle.TextSize = 14.000
TextBoxTitle.TextWrapped = true

DefaultHealthButton.Name = "DefaultHealthButton"
DefaultHealthButton.Parent = MainFrame_3
DefaultHealthButton.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
DefaultHealthButton.Position = UDim2.new(0.308433741, 0, 0.704723239, 0)
DefaultHealthButton.Size = UDim2.new(0, 190, 0, 32)
DefaultHealthButton.Font = Enum.Font.Gotham
DefaultHealthButton.Text = "Default Health"
DefaultHealthButton.TextColor3 = Color3.fromRGB(220, 0, 7)
DefaultHealthButton.TextScaled = true
DefaultHealthButton.TextSize = 14.000
DefaultHealthButton.TextWrapped = true

UICorner_15.Parent = DefaultHealthButton

SpeedInput.Name = "SpeedInput"
SpeedInput.Parent = MainFrame_3
SpeedInput.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
SpeedInput.Position = UDim2.new(0.00722891558, 0, 0.246913612, 0)
SpeedInput.Size = UDim2.new(0, 244, 0, 48)
SpeedInput.Font = Enum.Font.Gotham
SpeedInput.PlaceholderColor3 = Color3.fromRGB(152, 0, 5)
SpeedInput.PlaceholderText = "Speed"
SpeedInput.Text = "16"
SpeedInput.TextColor3 = Color3.fromRGB(220, 0, 7)
SpeedInput.TextScaled = true
SpeedInput.TextSize = 14.000
SpeedInput.TextWrapped = true

UICorner_16.Parent = SpeedInput

HealthInput.Name = "HealthInput"
HealthInput.Parent = MainFrame_3
HealthInput.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
HealthInput.Position = UDim2.new(0.00722891558, 0, 0.707818925, 0)
HealthInput.Size = UDim2.new(0, 244, 0, 48)
HealthInput.Font = Enum.Font.Gotham
HealthInput.PlaceholderColor3 = Color3.fromRGB(152, 0, 5)
HealthInput.PlaceholderText = "Health"
HealthInput.Text = "100"
HealthInput.TextColor3 = Color3.fromRGB(220, 0, 7)
HealthInput.TextScaled = true
HealthInput.TextSize = 14.000
HealthInput.TextWrapped = true

UICorner_17.Parent = HealthInput

DefaultSpeedButton.Name = "DefaultSpeedButton"
DefaultSpeedButton.Parent = MainFrame_3
DefaultSpeedButton.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
DefaultSpeedButton.Position = UDim2.new(0.308433741, 0, 0.239702672, 0)
DefaultSpeedButton.Size = UDim2.new(0, 190, 0, 32)
DefaultSpeedButton.Font = Enum.Font.Gotham
DefaultSpeedButton.Text = "Default Speed"
DefaultSpeedButton.TextColor3 = Color3.fromRGB(220, 0, 7)
DefaultSpeedButton.TextScaled = true
DefaultSpeedButton.TextSize = 14.000
DefaultSpeedButton.TextWrapped = true

UICorner_18.Parent = DefaultSpeedButton

DefaultJumpButton.Name = "DefaultJumpButton"
DefaultJumpButton.Parent = MainFrame_3
DefaultJumpButton.BackgroundColor3 = Color3.fromRGB(193, 0, 6)
DefaultJumpButton.Position = UDim2.new(0.308433741, 0, 0.474270582, 0)
DefaultJumpButton.Size = UDim2.new(0, 190, 0, 32)
DefaultJumpButton.Font = Enum.Font.Gotham
DefaultJumpButton.Text = "Default Power"
DefaultJumpButton.TextColor3 = Color3.fromRGB(220, 0, 7)
DefaultJumpButton.TextScaled = true
DefaultJumpButton.TextSize = 14.000
DefaultJumpButton.TextWrapped = true

UICorner_19.Parent = DefaultJumpButton

UICorner_20.Parent = PropertiesTopBar

Version_2.Name = "Version"
Version_2.Parent = PropertiesTopBar
Version_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version_2.BackgroundTransparency = 1.000
Version_2.Size = UDim2.new(0, 113, 0, 35)
Version_2.Font = Enum.Font.Gotham
Version_2.Text = "v1.0.0"
Version_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Version_2.TextScaled = true
Version_2.TextSize = 14.000
Version_2.TextWrapped = true

Title_2.Name = "Title"
Title_2.Parent = PropertiesTopBar
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 0, 0.978260875, 0)
Title_2.Size = UDim2.new(0, 830, 0, 50)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "Properties"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

CloseButtonProperties.Name = "CloseButtonProperties"
CloseButtonProperties.Parent = PropertiesTopBar
CloseButtonProperties.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButtonProperties.BackgroundTransparency = 1.000
CloseButtonProperties.Position = UDim2.new(0.957831323, 0, 0, 0)
CloseButtonProperties.Size = UDim2.new(0, 35, 0, 35)
CloseButtonProperties.Font = Enum.Font.Gotham
CloseButtonProperties.Text = "X"
CloseButtonProperties.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButtonProperties.TextScaled = true
CloseButtonProperties.TextSize = 14.000
CloseButtonProperties.TextWrapped = true

-- Close Events

CloseButtonProperties.Activated:Connect(function()
	CloseButtonProperties.Parent.Visible = false
end)

CloseButtonEdit.Activated:Connect(function()
	CloseButtonEdit.Parent.Visible = false
end)

-- Open Events

PropertiesButton.Activated:Connect(function()
	PropertiesButton.Parent.Parent.Parent.PropertiesTopBar.Visible = true
end)

EditButton.Activated:Connect(function()
	EditButton.Parent.Parent.Parent.EditTopBar.Visible = true
end)

-- Edit Events

local plr = game.Players.LocalPlayer.Character

Head.Activated:Connect(function()
	plr.Head:Destroy()
end)

LeftArm.Activated:Connect(function()
	if plr.Humanoid.RigType == Enum.RigType.R15 then
	else
		plr.LeftUpperArm:Destroy()
		plr.LeftLowerArm:Destroy()
	end
end)

RightArm.Activated:Connect(function()
	if plr.Humanoid.RigType == Enum.RigType.R15 then
	else
		plr.RightUpperArm:Destroy()
		plr.RightLowerArm:Destroy()
	end
end)
LeftLeg.Activated:Connect(function()
	if plr.Humanoid.RigType == Enum.RigType.R15 then
	else
		plr.LeftUpperLeg:Destroy()
		plr.LeftLowerLeg:Destroy()
	end
end)

RightLeg.Activated:Connect(function()
	if plr.Humanoid.RigType == Enum.RigType.R15 then
	else
		plr.RightUpperLeg:Destroy()
		plr.RightLowerLeg:Destroy()
	end
end)

Torso.Activated:Connect(function()
	if plr.Humanoid.RigType == Enum.RigType.R15 then
	else
		plr.UpperTorso:Destroy()
		plr.LowerTorso:Destroy()
	end
end)

-- Properties Events

local KeepHealthToggled = false

KeepHealthToggle.Activated:Connect(function()
	if KeepHealthToggled then
		KeepHealthToggle.TextColor3 = Color3.fromRGB(220, 0, 7)
		KeepHealthToggled = false
	else
		KeepHealthToggle.TextColor3 = Color3.fromRGB(6,193,0)
		KeepHealthToggled = true
	end
end)

plr.Humanoid.Changed:Connect(function()
	if KeepHealthToggled then
		plr.Humanoid.Health = tonumber(HealthInput.Text)
	end
end)

local StuckToggled = false

StuckToggle.Activated:Connect(function()
	if StuckToggled then
		StuckToggle.TextColor3 = Color3.fromRGB(220, 0, 7)
		StuckToggled = false
		plr.HumanoidRootPart.Anchored = false
	else
		StuckToggle.TextColor3 = Color3.fromRGB(6,193,0)
		StuckToggled = true
		plr.HumanoidRootPart.Anchored = true
	end
end)

DefaultJumpButton.Activated:Connect(function()
	JumpInput.Text = 7.2
end)

DefaultSpeedButton.Activated:Connect(function()
	SpeedInput.Text = 16
end)

DefaultHealthButton.Activated:Connect(function()
	HealthInput.Text = 100
end)

-- Misc.

ResetButton.Activated:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

-- Textbox things lol

JumpInput.Changed:Connect(function()
	plr.Humanoid.JumpHeight = JumpInput.Text
end)

HealthInput.Changed:Connect(function()
	if HealthInput.Text ~= "" then
		plr.Humanoid.Health = HealthInput.Text
	end
end)

SpeedInput.Changed:Connect(function()
	plr.Humanoid.WalkSpeed = SpeedInput.Text
end)
