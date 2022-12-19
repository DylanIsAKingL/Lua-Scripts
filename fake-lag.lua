local UIS = game:GetService("UserInputService")

local toggled = true

UIS.InputBegan:Connect(function(input)
	if input.KeyCode == Enum.KeyCode.L and toggled then
		toggled = false
	elseif input.KeyCode == Enum.KeyCode.L and toggled == false then
		toggled = true
	end
end)

UIS.InputBegan:Connect(function(input, plr)
	if input.KeyCode == Enum.KeyCode.K then
		plr:Kick("Please check your internet connection and try again. (Error Code: 277)")
	end
end)

while toggled do
	task.wait(math.random(0.5,1.4))
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	task.wait(math.random(0.4,1.2))
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end

while toggled == false and game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored == true do
	game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
	task.wait(0.1)
end
