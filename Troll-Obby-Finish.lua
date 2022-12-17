UIS = game:GetService("UserInputService")

local EpilepsyVersion = Instance.new("ScreenGui")
local BlackHideFrame = Instance.new("Frame")


EpilepsyVersion.Name = "EpilepsyVersion"
EpilepsyVersion.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
EpilepsyVersion.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BlackHideFrame.Name = "BlackHideFrame"
BlackHideFrame.Parent = EpilepsyVersion
BlackHideFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BlackHideFrame.Position = UDim2.new(-0.331050813, 0, -0.748815179, 0)
BlackHideFrame.Size = UDim2.new(0, 4006, 0, 2337)
BlackHideFrame.BackgroundTransparency = 1

UIS.InputEnded:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.F then
		local lvl = 1

		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

		game.Players.LocalPlayer.leaderstats.Stage.Value = 0

		while true do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Checkpoints[lvl].CFrame
			lvl += 1
			game.Players.LocalPlayer.leaderstats.Stage.Value += 1
			if lvl == 407 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				break
			end
			wait(0.01)
		end
		game.StarterGui:SetCore("SendNotification", {Title="Finished!"; Text="By DylanIsAKing#2402"; Duration=5;})
	elseif input.KeyCode == Enum.KeyCode.P then
		BlackHideFrame.BackgroundTransparency = 0
		local lvl = 1

		game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true

		game.Players.LocalPlayer.leaderstats.Stage.Value = 0

		while true do
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Checkpoints[lvl].CFrame
			lvl += 1
			game.Players.LocalPlayer.leaderstats.Stage.Value += 1
			if lvl == 407 then
				game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
				BlackHideFrame.BackgroundTransparency = 1
				break
			end
			wait(0.01)
		end
		game.StarterGui:SetCore("SendNotification", {Title="Finished!"; Text="By DylanIsAKing#2402"; Duration=5;})
	elseif input.KeyCode == Enum.KeyCode.B then
		local PlayerPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["SECRET BADGE,FOUND THE FAN-ART"].CFrame
		wait(0.5)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = PlayerPos
	end
end)
